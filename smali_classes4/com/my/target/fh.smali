.class public Lcom/my/target/fh;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/fh;->d:I

    iput p2, p0, Lcom/my/target/fh;->c:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, p0, Lcom/my/target/fh;->c:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/my/target/fh;->d:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/target/fh;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/my/target/fh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/my/target/fh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v2, p0, Lcom/my/target/fh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_0
    if-lez v3, :cond_a

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    int-to-float v4, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v7, p0, Lcom/my/target/fh;->f:I

    if-lez v7, :cond_3

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    iget v7, p0, Lcom/my/target/fh;->e:I

    if-lez v7, :cond_4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_5

    if-ne v1, v7, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    int-to-float p1, p2

    mul-float/2addr p1, v6

    float-to-int v3, p1

    :goto_1
    move v2, p2

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    int-to-float p2, p1

    div-float/2addr p2, v6

    float-to-int v2, p2

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_8
    int-to-float v0, p1

    div-float v1, v0, v4

    int-to-float v2, p2

    div-float v3, v2, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-lez v1, :cond_9

    div-float/2addr v0, v6

    float-to-int v2, v0

    goto :goto_2

    :cond_9
    mul-float/2addr v2, v6

    float-to-int v3, v2

    goto :goto_1

    :goto_3
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/fh;->a:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageData(Lw14;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/fh;->c:I

    iput p1, p0, Lcom/my/target/fh;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget v0, p1, Lac9;->c:I

    iput v0, p0, Lcom/my/target/fh;->c:I

    iget v0, p1, Lac9;->b:I

    iput v0, p0, Lcom/my/target/fh;->d:I

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/fh;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/fh;->f:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/fh;->e:I

    return-void
.end method
