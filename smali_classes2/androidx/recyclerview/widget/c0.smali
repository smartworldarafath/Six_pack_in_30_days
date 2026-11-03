.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/c0;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/c0;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/c0;->d:I

    iput p2, p0, Landroidx/recyclerview/widget/c0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/c0;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/c0;->b:I

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/c0;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v1, p1}, Lsx5;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/c0;->d:I

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v3, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v4, v1}, Lsx5;->b(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/c0;->c:I

    iget-boolean v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a0;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/c0;->c:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/c0;->e:I

    aget v1, v1, v2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/c0;->c:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v3, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v4, v0}, Lsx5;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/c0;->b:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a0;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/recyclerview/widget/c0;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/c0;->e:I

    aget v1, v0, v1

    :goto_0
    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/c0;->b:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/c0;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/c0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c0;->d:I

    return-void
.end method

.method public final e()I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/c0;->g(ZIIZZ)I

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->g(ZIIZZ)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/c0;->g(ZIIZZ)I

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->g(ZIIZZ)I

    move-result p0

    return p0
.end method

.method public final g(ZIIZZ)I
    .locals 13

    move/from16 v0, p3

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v2}, Lsx5;->k()I

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v3}, Lsx5;->g()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-le v0, p2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    move v6, p2

    :goto_1
    if-eq v6, v0, :cond_9

    iget-object v8, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v9, v8}, Lsx5;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v10, v8}, Lsx5;->b(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz p5, :cond_2

    if-gt v9, v3, :cond_1

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_1
    move v12, v11

    goto :goto_3

    :cond_2
    if-ge v9, v3, :cond_1

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_3

    if-lt v10, v2, :cond_4

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_3
    if-le v10, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    if-lt v9, v2, :cond_8

    if-gt v10, v3, :cond_8

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_6
    if-lt v9, v2, :cond_7

    if-le v10, v3, :cond_8

    :cond_7
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_8
    add-int/2addr v6, v7

    goto :goto_1

    :cond_9
    return v4
.end method

.method public final h(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/c0;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->b()V

    iget p0, p0, Landroidx/recyclerview/widget/c0;->c:I

    return p0
.end method

.method public final i(II)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v2

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final j(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/c0;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->c()V

    iget p0, p0, Landroidx/recyclerview/widget/c0;->b:I

    return p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/c0;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v3, v0}, Lsx5;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/c0;->d:I

    :cond_1
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/c0;->b:I

    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/c0;->c:I

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v3, -0x80000000

    if-nez v1, :cond_0

    iput v3, p0, Landroidx/recyclerview/widget/c0;->c:I

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/c0;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v2, v0}, Lsx5;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/c0;->d:I

    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/c0;->b:I

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/c0;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/c0;->c:I

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/c0;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lsx5;

    invoke-virtual {v1, p1}, Lsx5;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/c0;->d:I

    return-void
.end method
