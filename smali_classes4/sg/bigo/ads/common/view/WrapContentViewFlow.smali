.class public Lsg/bigo/ads/common/view/WrapContentViewFlow;
.super Lsg/bigo/ads/common/view/ViewFlow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/WrapContentViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11

    const/high16 v0, -0x80000000

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    div-int/lit8 v2, v1, 0xa

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq v7, v8, :cond_5

    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/P0/z;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_4

    const/4 v9, -0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_3

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    :cond_4
    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    mul-int/lit8 v9, v9, 0x2

    invoke-static {p1, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
