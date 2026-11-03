.class public final Ldo9;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Lhg9;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldo9;->a:I

    return-void
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p3

    iget v0, p0, Ldo9;->g:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Ldo9;->f:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Ldo9;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Ldo9;->e:I

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p3

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Ldo9;->d:I

    goto :goto_0

    :cond_1
    int-to-float v0, p3

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldo9;->d:I

    :goto_0
    iput p2, p0, Ldo9;->e:I

    iput p3, p0, Ldo9;->f:I

    iput p2, p0, Ldo9;->g:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_3

    iget v2, p0, Ldo9;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lwy;->e(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_4

    iget v2, p0, Ldo9;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lwy;->e(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result v0

    iget v2, p0, Ldo9;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v3

    invoke-static {p3, v0, v1, v2, v3}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result v0

    iget v1, p0, Ldo9;->a:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    invoke-static {p2, v0, v1, v2, p0}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onLayoutCompleted(Lzm6;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Lzm6;)V

    iget-object p0, p0, Ldo9;->c:Lhg9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/z1;

    sget p1, Lcom/my/target/z1;->i:I

    invoke-virtual {p0}, Lcom/my/target/z1;->d()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Ldo9;->b:I

    return-void
.end method

.method public final s(Lhg9;)V
    .locals 0

    iput-object p1, p0, Ldo9;->c:Lhg9;

    return-void
.end method
