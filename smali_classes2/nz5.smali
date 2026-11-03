.class public final Lnz5;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnz5;->a:I

    iput-object p3, p0, Lnz5;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V
    .locals 2

    iget-object p2, p0, Lnz5;->b:Ljava/lang/Object;

    check-cast p2, Loz5;

    iget-object v0, p2, Lyj7;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Loz5;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/v;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V
    .locals 2

    iget-object p2, p0, Lnz5;->b:Ljava/lang/Object;

    check-cast p2, Lyj7;

    iget-object v0, p2, Lyj7;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lyj7;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/v;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lnz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lnz5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)Lpg4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILpg4;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lnz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lnz5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lqg4;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)Lpg4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILpg4;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, Lnz5;->a:I

    const/high16 v1, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p1, p0

    return p1

    :pswitch_2
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1

    :pswitch_3
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 2

    iget v0, p0, Lnz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->calculateTimeForDeceleration(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->calculateTimeForScrolling(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    iget v0, p0, Lnz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->calculateTimeForScrolling(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->calculateTimeForScrolling(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lnz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnz5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onTargetFound(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V
    .locals 3

    iget v0, p0, Lnz5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->onTargetFound(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lnz5;->b:Ljava/lang/Object;

    check-cast p2, Lj99;

    iget-object v0, p2, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lj99;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lnz5;->calculateTimeForDeceleration(I)I

    move-result p0

    if-lez p0, :cond_1

    iget-object p2, p2, Lj99;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, p1, p2, p0}, Landroidx/recyclerview/widget/v;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lnz5;->b(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lnz5;->a(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
