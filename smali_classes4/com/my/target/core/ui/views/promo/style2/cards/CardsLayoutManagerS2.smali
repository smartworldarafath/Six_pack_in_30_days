.class public Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Lcom/my/target/core/ui/views/promo/style2/cards/b;


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p3, p2}, Lwy;->e(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p3, p2

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v2

    if-le p3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final onLayoutCompleted(Lzm6;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Lzm6;)V

    iget-object p0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/b;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lj99;

    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a:Lcom/my/target/zb;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lj99;->g(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x800003

    invoke-virtual {p1, v0}, Lj99;->g(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a()V

    :cond_3
    return-void
.end method
