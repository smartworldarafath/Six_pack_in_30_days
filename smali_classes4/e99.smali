.class public final Le99;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Lpj8;

.field public b:I


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Le99;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItemViewType(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Le99;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r;->measureChildWithMargins(Landroid/view/View;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayoutCompleted(Lzm6;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Lzm6;)V

    iget-object p0, p0, Le99;->a:Lpj8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpj8;->a()V

    :cond_0
    return-void
.end method
