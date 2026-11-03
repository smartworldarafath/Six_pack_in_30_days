.class public final Landroidx/recyclerview/widget/i;
.super Lsx5;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    const/4 v1, 0x1

    iget-object p0, p0, Lsx5;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/r;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    const/4 v1, 0x1

    iget-object p0, p0, Lsx5;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/r;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->offsetChildrenHorizontal(I)V

    return-void
.end method
