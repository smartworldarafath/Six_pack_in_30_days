.class public Lcom/my/target/nativeads/views/IconAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/fh;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/fh;

    invoke-direct {p2, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/IconAdView;->a:Lcom/my/target/fh;

    const-string p1, "nativeads_icon"

    invoke-static {p2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/IconAdView;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    iget v0, p0, Lcom/my/target/nativeads/views/IconAdView;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget v5, p0, Lcom/my/target/nativeads/views/IconAdView;->c:I

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    if-nez v7, :cond_2

    int-to-float p1, v6

    mul-float/2addr p1, v0

    float-to-int v5, p1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    if-eq v8, v2, :cond_4

    :goto_0
    int-to-float p1, v5

    div-float/2addr p1, v0

    float-to-int v6, p1

    :cond_4
    :goto_1
    move p1, v1

    move p2, p1

    :goto_2
    if-ge p1, v9, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v10, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v3

    move v8, v7

    :goto_4
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_9

    move p2, v4

    :cond_9
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0, v5, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    :goto_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v0, :cond_d

    if-nez v5, :cond_d

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_d
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/nativeads/views/IconAdView;->a:Lcom/my/target/fh;

    invoke-virtual {v8, v1, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq p2, v2, :cond_e

    move v5, v7

    :cond_e
    if-eq p1, v2, :cond_f

    move v0, v1

    :cond_f
    if-le v6, v4, :cond_10

    :goto_7
    if-ge v4, v6, :cond_10

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
