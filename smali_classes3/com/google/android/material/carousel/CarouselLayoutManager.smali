.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"

# interfaces
.implements Lnx0;
.implements Lym6;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lox0;

.field public final e:Lmf5;

.field public f:Lqg4;

.field public g:Lpg4;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:Lrx0;

.field public final k:Landroid/view/View$OnLayoutChangeListener;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 64
    new-instance v0, Lmf5;

    invoke-direct {v0}, Lmf5;-><init>()V

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 66
    new-instance v1, Lox0;

    invoke-direct {v1}, Lox0;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lox0;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 68
    new-instance v2, Lhe0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhe0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 70
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 71
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lmf5;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    new-instance p3, Lox0;

    invoke-direct {p3}, Lox0;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lox0;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance p4, Lhe0;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lhe0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    new-instance p4, Lmf5;

    invoke-direct {p4}, Lmf5;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lmf5;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    if-eqz p2, :cond_0

    sget-object p4, Lpi6;->h:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static o(Ljava/util/List;FZ)Luza;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Log4;

    if-eqz p2, :cond_0

    iget v10, v10, Log4;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Log4;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Luza;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Log4;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log4;

    invoke-direct {p1, p2, p0}, Luza;-><init>(Log4;Log4;)V

    return-object p1
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final computeHorizontalScrollExtent(Lzm6;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    iget-object v0, v0, Lqg4;->c:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iget v0, v0, Lpg4;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Lzm6;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset(Lzm6;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p0
.end method

.method public final computeHorizontalScrollRange(Lzm6;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)Lpg4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILpg4;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final computeVerticalScrollExtent(Lzm6;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    iget-object v0, v0, Lqg4;->c:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iget v0, v0, Lpg4;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Lzm6;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset(Lzm6;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p0
.end method

.method public final computeVerticalScrollRange(Lzm6;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final d(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/s;II)V
    .locals 5

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s;->d(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v1, v1, Lpg4;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v1, v1, Lpg4;->c:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLuza;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v4, v4, Lpg4;->a:F

    div-float/2addr v4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    sub-float p2, v3, v4

    float-to-int p2, p2

    add-float/2addr v3, v4

    float-to-int p3, v3

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v2, p2, p3, p1}, Lrx0;->h(IILandroid/view/View;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroid/view/View;FLuza;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ILandroidx/recyclerview/widget/s;Lzm6;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Lzm6;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v1, v1, Lpg4;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v3, v3, Lpg4;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLuza;)F

    move-result v5

    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLuza;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v6, v6, Lpg4;->a:F

    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result v0

    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLuza;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->d(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v7, v7, Lpg4;->a:F

    div-float/2addr v7, v2

    const/4 v2, -0x1

    invoke-virtual {p0, v6, v2}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    sub-float v2, v5, v7

    float-to-int v2, v2

    add-float/2addr v5, v7

    float-to-int v4, v5

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v5, v2, v4, v6}, Lrx0;->h(IILandroid/view/View;)V

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroid/view/View;FLuza;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final g(ILandroidx/recyclerview/widget/s;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v1, v1, Lpg4;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v3, v3, Lpg4;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLuza;)F

    move-result v5

    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLuza;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v6, v6, Lpg4;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    add-float/2addr v0, v6

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v6

    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLuza;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->d(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v7, v7, Lpg4;->a:F

    div-float/2addr v7, v2

    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/r;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    sub-float v2, v5, v7

    float-to-int v2, v2

    add-float/2addr v5, v7

    float-to-int v4, v5

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v5, v2, v4, v6}, Lrx0;->h(IILandroid/view/View;)V

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroid/view/View;FLuza;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v0, v0, Lpg4;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v0

    iget-object v1, v0, Luza;->b:Ljava/lang/Object;

    check-cast v1, Log4;

    iget v2, v1, Log4;->d:F

    iget-object v0, v0, Luza;->c:Ljava/lang/Object;

    check-cast v0, Log4;

    iget v3, v0, Log4;->d:F

    iget v1, v1, Log4;->b:F

    iget v0, v0, Log4;->b:F

    invoke-static {v2, v3, v1, v0, p1}, Ljr;->b(FFFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    div-float v1, p0, v2

    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final h(FLuza;)F
    .locals 5

    iget-object v0, p2, Luza;->b:Ljava/lang/Object;

    check-cast v0, Log4;

    iget v1, v0, Log4;->b:F

    iget-object p2, p2, Luza;->c:Ljava/lang/Object;

    check-cast p2, Log4;

    iget v2, p2, Log4;->b:F

    iget v3, v0, Log4;->a:F

    iget v4, p2, Log4;->a:F

    invoke-static {v1, v2, v3, v4, p1}, Ljr;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    invoke-virtual {v2}, Lpg4;->b()Log4;

    move-result-object v2

    if-eq p2, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    invoke-virtual {p0}, Lpg4;->d()Log4;

    move-result-object p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    const/high16 p0, 0x3f800000    # 1.0f

    iget p2, p2, Log4;->c:F

    invoke-static {p0, p2, p1, v1}, Luh1;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public final i(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v0}, Lrx0;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v1, v1, Lpg4;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result p0

    return p0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/s;Lzm6;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/r;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v4, v4, Lpg4;->c:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLuza;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/s;)V

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/r;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v4, v4, Lpg4;->c:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLuza;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/s;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(ILandroidx/recyclerview/widget/s;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(ILandroidx/recyclerview/widget/s;Lzm6;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(ILandroidx/recyclerview/widget/s;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(ILandroidx/recyclerview/widget/s;Lzm6;)V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result p0

    return p0
.end method

.method public final l(I)Lpg4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Lv7;->m(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg4;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    iget-object p0, p0, Lqg4;->c:Ljava/lang/Object;

    check-cast p0, Lpg4;

    return-object p0
.end method

.method public final m(ILpg4;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lpg4;->c()Log4;

    move-result-object v0

    iget v0, v0, Log4;->a:F

    sub-float/2addr p0, v0

    int-to-float p1, p1

    iget p2, p2, Lpg4;->a:F

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p1

    iget p1, p2, Lpg4;->a:F

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Lpg4;->a()Log4;

    move-result-object p1

    iget p1, p1, Log4;->a:F

    sub-float/2addr p0, p1

    iget p1, p2, Lpg4;->a:F

    div-float/2addr p1, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/r;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget v1, v1, Lrx0;->a:I

    if-nez v1, :cond_0

    iget-object v1, p3, Lqg4;->c:Ljava/lang/Object;

    check-cast v1, Lpg4;

    iget v1, v1, Lpg4;->a:F

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget v3, v3, Lrx0;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object p3, p3, Lqg4;->c:Ljava/lang/Object;

    check-cast p3, Lpg4;

    iget p3, p3, Lpg4;->a:F

    goto :goto_1

    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p3, p3

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidthMode()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v2

    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getHeightMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v5, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result p0

    invoke-static {v2, v3, v5, p2, p0}, Landroidx/recyclerview/widget/r;->getChildMeasureSpec(IIIIZ)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_2
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILpg4;)I
    .locals 6

    iget-object v0, p2, Lpg4;->c:Ljava/util/List;

    iget v1, p2, Lpg4;->d:I

    iget v2, p2, Lpg4;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log4;

    int-to-float v3, p1

    iget v4, p2, Lpg4;->a:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Log4;->a:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Log4;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lmf5;

    iget v2, v1, Lsx0;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703a5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v1, Lsx0;->a:F

    iget v2, v1, Lsx0;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v1, Lsx0;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/s;Lzm6;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget p4, p4, Lrx0;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_6

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    const-string p4, "CarouselLayoutManager"

    const-string v3, "Unknown focus request:"

    invoke-static {p2, v3, p4}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p4, v2, :cond_1

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_4
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_1

    goto :goto_1

    :cond_7
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroidx/recyclerview/widget/s;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_c

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroidx/recyclerview/widget/s;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/s;Lzm6;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lzm6;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    move v6, v2

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    iget-object v3, v3, Lqg4;->c:Ljava/lang/Object;

    check-cast v3, Lpg4;

    iget v3, v3, Lpg4;->f:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result v6

    if-eq v3, v6, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/s;)V

    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lqg4;->b()Lpg4;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lqg4;->d()Lpg4;

    move-result-object v3

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lpg4;->c()Log4;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lpg4;->a()Log4;

    move-result-object v6

    :goto_2
    iget v6, v6, Log4;->a:F

    iget v3, v3, Lpg4;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    add-float/2addr v6, v3

    goto :goto_3

    :cond_7
    sub-float/2addr v6, v3

    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v3}, Lrx0;->f()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lqg4;->d()Lpg4;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lqg4;->b()Lpg4;

    move-result-object v6

    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lpg4;->a()Log4;

    move-result-object v9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lpg4;->c()Log4;

    move-result-object v9

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lzm6;->b()I

    move-result v10

    sub-int/2addr v10, v4

    int-to-float v10, v10

    iget v6, v6, Lpg4;->a:F

    mul-float/2addr v10, v6

    if-eqz v8, :cond_a

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v10, v6

    iget v6, v9, Log4;->a:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v11}, Lrx0;->f()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v11

    sub-float/2addr v10, v6

    if-eqz v8, :cond_b

    const/4 v11, -0x1

    goto :goto_7

    :cond_b
    move v11, v4

    :goto_7
    int-to-float v11, v11

    iget v9, v9, Log4;->d:F

    mul-float/2addr v11, v9

    div-float/2addr v11, v7

    add-float/2addr v11, v10

    float-to-int v7, v11

    if-eqz v8, :cond_c

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_8

    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_8
    if-eqz v1, :cond_d

    move v8, v7

    goto :goto_9

    :cond_d
    move v8, v3

    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-eqz v1, :cond_e

    move v7, v3

    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-eqz v5, :cond_19

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v8

    iget-object v9, v1, Lqg4;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lqg4;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lqg4;->c:Ljava/lang/Object;

    check-cast v11, Lpg4;

    iget v11, v11, Lpg4;->a:F

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move v13, v2

    move v14, v13

    :goto_a
    if-ge v13, v3, :cond_13

    if-eqz v8, :cond_f

    sub-int v15, v3, v13

    sub-int/2addr v15, v4

    :goto_b
    move/from16 v16, v4

    goto :goto_c

    :cond_f
    move v15, v13

    goto :goto_b

    :goto_c
    int-to-float v4, v15

    mul-float/2addr v4, v11

    if-eqz v8, :cond_10

    const/4 v6, -0x1

    goto :goto_d

    :cond_10
    move/from16 v6, v16

    :goto_d
    int-to-float v6, v6

    mul-float/2addr v4, v6

    int-to-float v6, v7

    iget v2, v1, Lqg4;->b:F

    sub-float/2addr v6, v2

    cmpl-float v2, v4, v6

    if-gtz v2, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v3, v2

    if-lt v13, v2, :cond_12

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    invoke-static {v14, v6, v4}, Lv7;->m(III)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg4;

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    move/from16 v16, v4

    add-int/lit8 v2, v3, -0x1

    const/4 v6, 0x0

    :goto_e
    if-ltz v2, :cond_18

    if-eqz v8, :cond_14

    sub-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_14
    move v4, v2

    :goto_f
    int-to-float v7, v4

    mul-float/2addr v7, v11

    if-eqz v8, :cond_15

    const/4 v10, -0x1

    goto :goto_10

    :cond_15
    move/from16 v10, v16

    :goto_10
    int-to-float v10, v10

    mul-float/2addr v7, v10

    int-to-float v10, v5

    iget v13, v1, Lqg4;->a:F

    add-float/2addr v10, v13

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_17

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v7}, Lv7;->m(III)I

    move-result v7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg4;

    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_17
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)Lpg4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILpg4;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-ge v1, v2, :cond_1a

    sub-int v6, v2, v1

    goto :goto_11

    :cond_1a
    if-le v1, v3, :cond_1b

    sub-int v6, v3, v1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    add-int/2addr v6, v1

    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual/range {p2 .. p2}, Lzm6;->b()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Lv7;->m(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Lqg4;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/s;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/s;Lzm6;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    return-void

    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/s;)V

    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void
.end method

.method public final onLayoutCompleted(Lzm6;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget p0, p0, Lrx0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(FLuza;)Z
    .locals 3

    iget-object v0, p2, Luza;->b:Ljava/lang/Object;

    check-cast v0, Log4;

    iget v1, v0, Log4;->d:F

    iget-object p2, p2, Luza;->c:Ljava/lang/Object;

    check-cast p2, Log4;

    iget v2, p2, Log4;->d:F

    iget v0, v0, Log4;->b:F

    iget p2, p2, Log4;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ljr;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)Lpg4;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(ILpg4;)I

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0}, Lqg4;->c(FFF)Lpg4;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(ILpg4;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s(FLuza;)Z
    .locals 3

    iget-object v0, p2, Luza;->b:Ljava/lang/Object;

    check-cast v0, Log4;

    iget v1, v0, Log4;->d:F

    iget-object p2, p2, Luza;->c:Ljava/lang/Object;

    check-cast p2, Log4;

    iget v2, p2, Log4;->d:F

    iget v0, v0, Log4;->b:F

    iget p2, p2, Log4;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ljr;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)Lpg4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILpg4;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lv7;->m(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Lqg4;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILandroidx/recyclerview/widget/s;Lzm6;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

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
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    if-eqz v1, :cond_3

    iget v1, v1, Lrx0;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lpx0;

    invoke-direct {p1, p0}, Lpx0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_2

    :cond_4
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lqx0;

    invoke-direct {p1, p0}, Lqx0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lzm6;I)V
    .locals 1

    new-instance p2, Lnz5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, Lnz5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/s;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lmf5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    :cond_1
    iget v5, v3, Lsx0;->a:F

    add-float v10, v5, v6

    iget v5, v3, Lsx0;->b:F

    add-float/2addr v5, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float v5, v7, v6

    int-to-float v8, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    add-float v5, v10, v6

    add-float v9, v11, v6

    invoke-static {v7, v5, v9}, Lv7;->l(FFF)F

    move-result v9

    add-float v5, v15, v9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v13, v5, v7

    mul-float v5, v10, v7

    cmpg-float v12, v8, v5

    const/4 v14, 0x1

    if-gtz v12, :cond_2

    new-array v12, v14, [I

    aput v1, v12, v1

    :goto_0
    move/from16 p1, v7

    goto :goto_1

    :cond_2
    sget-object v12, Lmf5;->d:[I

    goto :goto_0

    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    sget-object v16, Lmf5;->e:[I

    if-ne v7, v14, :cond_5

    move/from16 v17, v14

    array-length v14, v12

    new-array v1, v14, [I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v14, :cond_3

    aget v20, v12, v1

    mul-int/lit8 v20, v20, 0x2

    aput v20, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-array v1, v2, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_4

    aget v14, v16, v12

    mul-int/2addr v14, v2

    aput v14, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v1

    move-object/from16 v12, v18

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    move/from16 v17, v14

    move-object/from16 v14, v16

    :goto_4
    array-length v1, v14

    move/from16 v18, v5

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    :goto_5
    if-ge v2, v1, :cond_7

    move/from16 v20, v1

    aget v1, v14, v2

    if-le v1, v5, :cond_6

    move v5, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    goto :goto_5

    :cond_7
    int-to-float v1, v5

    mul-float/2addr v1, v13

    sub-float v1, v8, v1

    array-length v2, v12

    move/from16 v16, v1

    const/4 v1, 0x0

    const/high16 v5, -0x80000000

    :goto_6
    if-ge v1, v2, :cond_9

    move/from16 v20, v1

    aget v1, v12, v20

    if-le v1, v5, :cond_8

    move v5, v1

    :cond_8
    add-int/lit8 v1, v20, 0x1

    goto :goto_6

    :cond_9
    int-to-float v1, v5

    mul-float/2addr v1, v11

    sub-float v1, v16, v1

    div-float/2addr v1, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    move v5, v8

    move/from16 v16, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v8, v5, v15

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_a

    sub-int v20, v2, v9

    aput v20, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move/from16 v9, v16

    move-object/from16 v16, v8

    move v8, v5

    move/from16 v5, v17

    invoke-static/range {v8 .. v16}, Lrx;->a(FFFF[IF[IF[I)Lrx;

    move-result-object v1

    iget v2, v1, Lrx;->c:I

    iget v12, v1, Lrx;->g:I

    iget v14, v1, Lrx;->d:I

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    iput v2, v3, Lmf5;->c:I

    invoke-interface {v0}, Lnx0;->getItemCount()I

    move-result v2

    iget v14, v1, Lrx;->c:I

    iget v5, v1, Lrx;->d:I

    add-int v16, v14, v5

    add-int v16, v16, v12

    sub-int v16, v16, v2

    if-lez v16, :cond_c

    if-gtz v14, :cond_b

    const/4 v2, 0x1

    if-le v5, v2, :cond_c

    :cond_b
    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-lez v16, :cond_f

    iget v2, v1, Lrx;->c:I

    if-lez v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lrx;->c:I

    goto :goto_9

    :cond_d
    iget v2, v1, Lrx;->d:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_e

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lrx;->d:I

    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    goto :goto_8

    :cond_f
    iget v2, v1, Lrx;->d:I

    if-nez v2, :cond_10

    iget v5, v1, Lrx;->c:I

    if-nez v5, :cond_10

    cmpl-float v5, v8, v18

    if-lez v5, :cond_10

    const/4 v5, 0x1

    iput v5, v1, Lrx;->c:I

    const/4 v14, 0x1

    :cond_10
    if-eqz v14, :cond_11

    iget v1, v1, Lrx;->c:I

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v14

    filled-new-array {v12}, [I

    move-result-object v16

    move-object v12, v1

    invoke-static/range {v8 .. v16}, Lrx;->a(FFFF[IF[IF[I)Lrx;

    move-result-object v1

    :cond_11
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0703a2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v6

    iget v5, v1, Lrx;->f:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v2, v13, p1

    sub-float v11, v9, v2

    iget v5, v1, Lrx;->b:F

    iget v7, v1, Lrx;->c:I

    invoke-static {v7, v9, v5}, Liga;->g(IFF)F

    move-result v5

    iget v7, v1, Lrx;->b:F

    iget v10, v1, Lrx;->c:I

    int-to-float v10, v10

    div-float v10, v10, p1

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v10, v14

    invoke-static {v10, v5, v7}, Liga;->f(IFF)F

    move-result v7

    iget v10, v1, Lrx;->b:F

    iget v12, v1, Lrx;->c:I

    invoke-static {v9, v7, v10, v12}, Liga;->a0(FFFI)F

    move-result v7

    iget v10, v1, Lrx;->e:F

    iget v12, v1, Lrx;->d:I

    invoke-static {v12, v7, v10}, Liga;->g(IFF)F

    move-result v10

    iget v12, v1, Lrx;->e:F

    iget v14, v1, Lrx;->d:I

    int-to-float v14, v14

    div-float v14, v14, p1

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14, v10, v12}, Liga;->f(IFF)F

    move-result v12

    iget v14, v1, Lrx;->e:F

    iget v15, v1, Lrx;->d:I

    invoke-static {v7, v12, v14, v15}, Liga;->a0(FFFI)F

    move-result v7

    iget v12, v1, Lrx;->f:F

    iget v14, v1, Lrx;->g:I

    invoke-static {v14, v7, v12}, Liga;->g(IFF)F

    move-result v12

    iget v15, v1, Lrx;->f:F

    invoke-static {v14, v12, v15}, Liga;->f(IFF)F

    move-result v15

    move/from16 v16, v9

    iget v9, v1, Lrx;->f:F

    invoke-static {v7, v15, v9, v14}, Liga;->a0(FFFI)F

    move-result v7

    iget v9, v1, Lrx;->e:F

    iget v14, v1, Lrx;->d:I

    invoke-static {v14, v7, v9}, Liga;->g(IFF)F

    move-result v9

    iget v14, v1, Lrx;->e:F

    iget v15, v1, Lrx;->d:I

    int-to-float v15, v15

    div-float v15, v15, p1

    move/from16 v18, v2

    move-object/from16 v24, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v9, v14}, Liga;->f(IFF)F

    move-result v2

    iget v3, v1, Lrx;->e:F

    iget v14, v1, Lrx;->d:I

    invoke-static {v7, v2, v3, v14}, Liga;->a0(FFFI)F

    move-result v2

    iget v3, v1, Lrx;->b:F

    iget v7, v1, Lrx;->c:I

    invoke-static {v7, v2, v3}, Liga;->g(IFF)F

    move-result v26

    add-float v8, v8, v18

    iget v2, v1, Lrx;->f:F

    invoke-static {v13, v2, v6}, Lsx0;->a(FFF)F

    move-result v2

    iget v3, v1, Lrx;->b:F

    iget v7, v1, Lrx;->f:F

    invoke-static {v3, v7, v6}, Lsx0;->a(FFF)F

    move-result v20

    iget v3, v1, Lrx;->e:F

    iget v7, v1, Lrx;->f:F

    invoke-static {v3, v7, v6}, Lsx0;->a(FFF)F

    move-result v3

    move/from16 v19, v10

    new-instance v10, Lng4;

    iget v6, v1, Lrx;->f:F

    invoke-direct {v10, v4, v6}, Lng4;-><init>(IF)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v4, v12

    move v12, v2

    move/from16 v2, v19

    invoke-virtual/range {v10 .. v15}, Lng4;->a(FFFZZ)V

    move-object/from16 v18, v10

    iget v6, v1, Lrx;->c:I

    if-lez v6, :cond_12

    iget v7, v1, Lrx;->b:F

    int-to-float v6, v6

    div-float v6, v6, p1

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v22, v6

    move/from16 v21, v7

    invoke-virtual/range {v18 .. v23}, Lng4;->c(FFFIZ)V

    :cond_12
    move/from16 v27, v20

    iget v5, v1, Lrx;->d:I

    if-lez v5, :cond_13

    iget v6, v1, Lrx;->e:F

    int-to-float v5, v5

    div-float v5, v5, p1

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v5, v10

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v22, v5

    move/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, Lng4;->c(FFFIZ)V

    move/from16 v2, v20

    goto :goto_a

    :cond_13
    move v2, v3

    :goto_a
    iget v3, v1, Lrx;->f:F

    iget v5, v1, Lrx;->g:I

    const/16 v23, 0x1

    const/16 v20, 0x0

    move/from16 v21, v3

    move/from16 v19, v4

    move/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, Lng4;->c(FFFIZ)V

    iget v3, v1, Lrx;->d:I

    if-lez v3, :cond_14

    iget v4, v1, Lrx;->e:F

    int-to-float v3, v3

    div-float v3, v3, p1

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    const/16 v23, 0x0

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v19, v9

    invoke-virtual/range {v18 .. v23}, Lng4;->c(FFFIZ)V

    :cond_14
    iget v2, v1, Lrx;->c:I

    if-lez v2, :cond_15

    iget v1, v1, Lrx;->b:F

    int-to-float v2, v2

    div-float v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v30, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v25, v18

    invoke-virtual/range {v25 .. v30}, Lng4;->c(FFFIZ)V

    :cond_15
    const/4 v14, 0x0

    const/4 v15, 0x1

    move v11, v8

    move-object/from16 v10, v18

    invoke-virtual/range {v10 .. v15}, Lng4;->a(FFFZZ)V

    invoke-virtual/range {v18 .. v18}, Lng4;->d()Lpg4;

    move-result-object v1

    goto/16 :goto_b

    :cond_16
    move-object/from16 v24, v3

    move/from16 v16, v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v6

    iget v3, v1, Lrx;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v2, v12, p1

    sub-float v10, v16, v2

    iget v3, v1, Lrx;->f:F

    iget v5, v1, Lrx;->g:I

    move/from16 v7, v16

    invoke-static {v5, v7, v3}, Liga;->g(IFF)F

    move-result v3

    iget v9, v1, Lrx;->f:F

    invoke-static {v5, v3, v9}, Liga;->f(IFF)F

    move-result v9

    iget v11, v1, Lrx;->f:F

    invoke-static {v7, v9, v11, v5}, Liga;->a0(FFFI)F

    move-result v5

    iget v7, v1, Lrx;->e:F

    iget v9, v1, Lrx;->d:I

    invoke-static {v9, v5, v7}, Liga;->g(IFF)F

    move-result v7

    iget v9, v1, Lrx;->e:F

    iget v11, v1, Lrx;->d:I

    invoke-static {v5, v7, v9, v11}, Liga;->a0(FFFI)F

    move-result v5

    iget v9, v1, Lrx;->b:F

    iget v11, v1, Lrx;->c:I

    invoke-static {v11, v5, v9}, Liga;->g(IFF)F

    move-result v5

    add-float/2addr v8, v2

    iget v2, v1, Lrx;->f:F

    invoke-static {v12, v2, v6}, Lsx0;->a(FFF)F

    move-result v11

    iget v2, v1, Lrx;->b:F

    iget v9, v1, Lrx;->f:F

    invoke-static {v2, v9, v6}, Lsx0;->a(FFF)F

    move-result v2

    iget v9, v1, Lrx;->e:F

    iget v13, v1, Lrx;->f:F

    invoke-static {v9, v13, v6}, Lsx0;->a(FFF)F

    move-result v6

    new-instance v9, Lng4;

    iget v13, v1, Lrx;->f:F

    invoke-direct {v9, v4, v13}, Lng4;-><init>(IF)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lng4;->a(FFFZZ)V

    move-object/from16 v18, v9

    iget v4, v1, Lrx;->f:F

    iget v9, v1, Lrx;->g:I

    const/16 v23, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lng4;->c(FFFIZ)V

    iget v3, v1, Lrx;->d:I

    if-lez v3, :cond_17

    iget v3, v1, Lrx;->e:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v3

    move/from16 v20, v6

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v23}, Lng4;->a(FFFZZ)V

    :cond_17
    iget v3, v1, Lrx;->c:I

    if-lez v3, :cond_18

    iget v1, v1, Lrx;->b:F

    const/16 v23, 0x0

    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lng4;->c(FFFIZ)V

    :cond_18
    const/4 v13, 0x0

    const/4 v14, 0x1

    move v10, v8

    move-object/from16 v9, v18

    invoke-virtual/range {v9 .. v14}, Lng4;->a(FFFZZ)V

    invoke-virtual/range {v18 .. v18}, Lng4;->d()Lpg4;

    move-result-object v1

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result v2

    new-instance v3, Lng4;

    iget v4, v1, Lpg4;->a:F

    invoke-direct {v3, v2, v4}, Lng4;-><init>(IF)V

    int-to-float v2, v2

    invoke-virtual {v1}, Lpg4;->d()Log4;

    move-result-object v4

    iget v4, v4, Log4;->b:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lpg4;->d()Log4;

    move-result-object v4

    iget v4, v4, Log4;->d:F

    div-float v4, v4, p1

    sub-float/2addr v2, v4

    iget-object v9, v1, Lpg4;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    :goto_c
    if-ltz v10, :cond_1a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Log4;

    iget v6, v11, Log4;->d:F

    div-float v4, v6, p1

    add-float/2addr v4, v2

    iget v5, v1, Lpg4;->d:I

    if-lt v10, v5, :cond_19

    iget v5, v1, Lpg4;->e:I

    if-gt v10, v5, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    iget v5, v11, Log4;->c:F

    iget-boolean v8, v11, Log4;->e:Z

    invoke-virtual/range {v3 .. v8}, Lng4;->a(FFFZZ)V

    iget v4, v11, Log4;->d:F

    add-float/2addr v2, v4

    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lng4;->d()Lpg4;

    move-result-object v1

    :cond_1b
    move-object v2, v1

    iget-object v1, v2, Lpg4;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget v4, v4, Lrx0;->a:I

    if-nez v4, :cond_1c

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_e
    add-int/2addr v3, v4

    goto :goto_f

    :cond_1c
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    int-to-float v9, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget v3, v3, Lrx0;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingTop()I

    move-result v3

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v3

    :goto_10
    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    iget v4, v4, Lrx0;->a:I

    if-ne v4, v5, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingBottom()I

    move-result v4

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getPaddingRight()I

    move-result v4

    :goto_11
    int-to-float v10, v4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqg4;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_12
    iget v13, v2, Lpg4;->e:I

    iget v14, v2, Lpg4;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_23

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log4;

    iget-boolean v5, v5, Log4;->e:Z

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, -0x1

    :goto_13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v5

    :goto_14
    move v8, v5

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v5

    goto :goto_14

    :goto_15
    invoke-virtual {v2}, Lpg4;->a()Log4;

    move-result-object v5

    iget v5, v5, Log4;->b:F

    invoke-virtual {v2}, Lpg4;->a()Log4;

    move-result-object v6

    iget v6, v6, Log4;->d:F

    div-float v6, v6, p1

    sub-float/2addr v5, v6

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    const/16 v25, 0x0

    if-ltz v5, :cond_27

    invoke-virtual {v2}, Lpg4;->a()Log4;

    move-result-object v5

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log4;

    iget-boolean v15, v7, Log4;->e:Z

    if-nez v15, :cond_25

    goto :goto_17

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_26
    move-object/from16 v7, v25

    :goto_17
    if-ne v5, v7, :cond_27

    :goto_18
    const/16 v16, 0x0

    goto :goto_19

    :cond_27
    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    goto :goto_18

    :goto_19
    cmpl-float v4, v3, v16

    if-lez v4, :cond_2e

    const/4 v5, 0x1

    invoke-static {v2, v3, v8, v5, v9}, Lqg4;->g(Lpg4;FIZF)Lpg4;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_28
    sub-int v5, v14, v4

    invoke-virtual {v2}, Lpg4;->b()Log4;

    move-result-object v6

    iget v6, v6, Log4;->b:F

    invoke-virtual {v2}, Lpg4;->b()Log4;

    move-result-object v7

    iget v7, v7, Log4;->d:F

    div-float v7, v7, p1

    sub-float/2addr v6, v7

    if-gtz v5, :cond_29

    invoke-virtual {v2}, Lpg4;->a()Log4;

    move-result-object v7

    iget v7, v7, Log4;->f:F

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    if-lez v7, :cond_29

    invoke-virtual {v2}, Lpg4;->a()Log4;

    move-result-object v4

    iget v4, v4, Log4;->f:F

    add-float/2addr v6, v4

    add-float v5, v6, v3

    iget v6, v2, Lpg4;->d:I

    iget v7, v2, Lpg4;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lqg4;->f(Lpg4;IIFIII)Lpg4;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_29
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v5, :cond_2e

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v4, v12}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lpg4;

    move/from16 v27, v5

    add-int v5, v19, v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v20, v17, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v5

    move-object/from16 v5, v17

    check-cast v5, Log4;

    iget v5, v5, Log4;->f:F

    add-float/2addr v7, v5

    add-int/lit8 v5, v21, -0x1

    if-ltz v5, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log4;

    iget v5, v5, Log4;->c:F

    move/from16 v18, v5

    iget v5, v4, Lpg4;->e:I

    move/from16 v20, v5

    iget-object v5, v4, Lpg4;->c:Ljava/util/List;

    move-object/from16 v21, v4

    move/from16 v28, v6

    move/from16 v4, v20

    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log4;

    iget v6, v6, Log4;->c:F

    cmpl-float v6, v18, v6

    if-nez v6, :cond_2a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1c
    add-int/lit8 v20, v4, -0x1

    goto :goto_1d

    :cond_2c
    move-object/from16 v21, v4

    move/from16 v28, v6

    const/4 v5, 0x1

    :goto_1d
    sub-int v4, v14, v15

    add-int/lit8 v22, v4, -0x1

    sub-int v4, v13, v15

    add-int/lit8 v23, v4, -0x1

    add-float v6, v28, v7

    move/from16 v24, v8

    move-object/from16 v18, v21

    move/from16 v21, v6

    invoke-static/range {v18 .. v24}, Lqg4;->f(Lpg4;IIFIII)Lpg4;

    move-result-object v4

    add-int/lit8 v6, v27, -0x1

    if-ne v15, v6, :cond_2d

    const/16 v16, 0x0

    cmpl-float v6, v3, v16

    if-lez v6, :cond_2d

    invoke-static {v4, v3, v8, v5, v9}, Lqg4;->g(Lpg4;FIZF)Lpg4;

    move-result-object v4

    :cond_2d
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    move/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_1a

    :cond_2e
    :goto_1e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_1f
    if-ltz v5, :cond_30

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log4;

    iget-boolean v3, v3, Log4;->e:Z

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_2f
    add-int/lit8 v5, v5, -0x1

    goto :goto_1f

    :cond_30
    const/4 v5, -0x1

    :goto_20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v3

    :goto_21
    move v8, v3

    goto :goto_22

    :cond_31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v3

    goto :goto_21

    :goto_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v3

    :cond_32
    invoke-virtual {v2}, Lpg4;->c()Log4;

    move-result-object v4

    iget v4, v4, Log4;->b:F

    invoke-virtual {v2}, Lpg4;->c()Log4;

    move-result-object v6

    iget v6, v6, Log4;->d:F

    div-float v6, v6, p1

    add-float/2addr v6, v4

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_35

    invoke-virtual {v2}, Lpg4;->c()Log4;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_23
    if-ltz v4, :cond_34

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log4;

    iget-boolean v7, v6, Log4;->e:Z

    if-nez v7, :cond_33

    goto :goto_24

    :cond_33
    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    :cond_34
    move-object/from16 v6, v25

    :goto_24
    if-ne v3, v6, :cond_35

    :goto_25
    const/16 v16, 0x0

    goto :goto_26

    :cond_35
    const/4 v3, -0x1

    if-ne v5, v3, :cond_36

    goto :goto_25

    :goto_26
    cmpl-float v1, v10, v16

    if-lez v1, :cond_3c

    const/4 v3, 0x0

    invoke-static {v2, v10, v8, v3, v9}, Lqg4;->g(Lpg4;FIZF)Lpg4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_36
    sub-int v3, v5, v13

    invoke-virtual {v2}, Lpg4;->b()Log4;

    move-result-object v4

    iget v4, v4, Log4;->b:F

    invoke-virtual {v2}, Lpg4;->b()Log4;

    move-result-object v6

    iget v6, v6, Log4;->d:F

    div-float v6, v6, p1

    sub-float/2addr v4, v6

    if-gtz v3, :cond_37

    invoke-virtual {v2}, Lpg4;->c()Log4;

    move-result-object v6

    iget v6, v6, Log4;->f:F

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    if-lez v6, :cond_37

    invoke-virtual {v2}, Lpg4;->c()Log4;

    move-result-object v1

    iget v1, v1, Log4;->f:F

    sub-float/2addr v4, v1

    sub-float v5, v4, v10

    iget v6, v2, Lpg4;->d:I

    iget v7, v2, Lpg4;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lqg4;->f(Lpg4;IIFIII)Lpg4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_37
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v6, v3, :cond_3c

    move/from16 p1, v3

    const/4 v3, 0x1

    invoke-static {v3, v15}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lpg4;

    move/from16 v25, v4

    sub-int v4, v5, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v4

    move-object/from16 v4, v17

    check-cast v4, Log4;

    iget v4, v4, Log4;->f:F

    add-float/2addr v7, v4

    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log4;

    iget v4, v4, Log4;->c:F

    iget v5, v3, Lpg4;->d:I

    add-int/lit8 v5, v5, -0x1

    :goto_28
    if-ltz v5, :cond_39

    move-object/from16 v26, v1

    iget-object v1, v3, Lpg4;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log4;

    iget v1, v1, Log4;->c:F

    cmpl-float v1, v4, v1

    if-nez v1, :cond_38

    :goto_29
    const/16 v17, 0x1

    goto :goto_2a

    :cond_38
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v1, v26

    goto :goto_28

    :cond_39
    move-object/from16 v26, v1

    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    add-int/lit8 v1, v5, 0x1

    move/from16 v20, v1

    goto :goto_2b

    :cond_3a
    move-object/from16 v26, v1

    move/from16 v17, v18

    const/16 v20, 0x0

    :goto_2b
    add-int v1, v14, v6

    add-int/lit8 v22, v1, 0x1

    add-int v1, v13, v6

    add-int/lit8 v23, v1, 0x1

    sub-float v21, v25, v7

    move-object/from16 v18, v3

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lqg4;->f(Lpg4;IIFIII)Lpg4;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    const/16 v16, 0x0

    if-ne v6, v3, :cond_3b

    cmpl-float v3, v10, v16

    if-lez v3, :cond_3b

    const/4 v3, 0x0

    invoke-static {v1, v10, v8, v3, v9}, Lqg4;->g(Lpg4;FIZF)Lpg4;

    move-result-object v1

    goto :goto_2c

    :cond_3b
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    move/from16 v5, v19

    move/from16 v4, v25

    move-object/from16 v1, v26

    goto/16 :goto_27

    :cond_3c
    :goto_2d
    invoke-direct {v11, v2, v12, v15}, Lqg4;-><init>(Lpg4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->requestLayout()V

    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/s;Lzm6;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/s;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lqg4;->b()Lpg4;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lqg4;->d()Lpg4;

    move-result-object v2

    :goto_0
    iget v2, v2, Lpg4;->b:I

    if-gt v0, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_4

    sub-int p1, v2, v0

    goto :goto_1

    :cond_4
    if-le v4, v3, :cond_5

    sub-int p1, v3, v0

    :cond_5
    :goto_1
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Lqg4;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v0, v0, Lpg4;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lpg4;->c()Log4;

    move-result-object v4

    iget v4, v4, Log4;->b:F

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lpg4;->a()Log4;

    move-result-object v4

    iget v4, v4, Log4;->b:F

    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object v9, v9, Lpg4;->c:Ljava/util/List;

    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ljava/util/List;FZ)Luza;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLuza;)F

    move-result v10

    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/r;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroid/view/View;FLuza;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v8, v7, v3, v0, v10}, Lrx0;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    move v5, v8

    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget v7, v7, Lpg4;->a:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/s;Lzm6;)V

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public final w(Landroid/view/View;FLuza;)V
    .locals 8

    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Luza;->b:Ljava/lang/Object;

    check-cast v0, Log4;

    iget v1, v0, Log4;->c:F

    iget-object v2, p3, Luza;->c:Ljava/lang/Object;

    check-cast v2, Log4;

    iget v3, v2, Log4;->c:F

    iget v0, v0, Log4;->a:F

    iget v2, v2, Log4;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Ljr;->b(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Ljr;->b(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Ljr;->b(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v5, v1, v2, v0, v4}, Lrx0;->b(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLuza;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v1}, Lrx0;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v2}, Lrx0;->g()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v3}, Lrx0;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v4}, Lrx0;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lmf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v1, v0, p2, p3}, Lrx0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {p0, v0, p2, p3}, Lrx0;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final x(Lqg4;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqg4;->b()Lpg4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqg4;->d()Lpg4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lqg4;->c(FFF)Lpg4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lpg4;

    iget-object p1, p1, Lpg4;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lox0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lmf5;

    iget v3, v2, Lmf5;->c:I

    if-ge v1, v3, :cond_1

    invoke-interface {p0}, Lnx0;->getItemCount()I

    move-result v3

    iget v4, v2, Lmf5;->c:I

    if-ge v3, v4, :cond_2

    :cond_1
    iget v3, v2, Lmf5;->c:I

    if-lt v1, v3, :cond_3

    invoke-interface {p0}, Lnx0;->getItemCount()I

    move-result v1

    iget v2, v2, Lmf5;->c:I

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    :cond_4
    :goto_0
    return-void
.end method
