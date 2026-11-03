.class public Lsg/bigo/ads/common/view/Indicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    const p2, -0x7f000001

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    mul-float/2addr p2, p3

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    return p0
.end method

.method public getLengthSelected()F
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    invoke-static {v0, v7, v3, v6}, Lq08;->d(FFFF)F

    move-result v0

    div-float/2addr v5, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    neg-float v3, v1

    invoke-direct {v0, v2, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    sub-float/2addr v7, v0

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    mul-float/2addr v7, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    neg-float v2, v1

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    add-float/2addr v3, v7

    invoke-direct {v0, v7, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    iget-object p0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    iget v8, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    iget v9, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    mul-float/2addr v6, v3

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v6, v7

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    add-float/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    sub-float/2addr v0, v8

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    add-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    neg-float v0, v0

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    if-ge v1, v4, :cond_4

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    if-ne v1, v4, :cond_3

    add-float v4, v0, v5

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    add-float/2addr v4, v0

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    sub-float/2addr v4, v5

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    neg-float v7, v6

    iget v8, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    add-float/2addr v8, v4

    invoke-direct {v5, v4, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    add-float/2addr v0, v4

    goto :goto_1

    :cond_3
    add-float v4, v0, v5

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    :goto_1
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    add-float/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_0

    if-ne v3, v5, :cond_0

    float-to-int p1, v7

    float-to-int p2, v4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-ne v1, v5, :cond_1

    float-to-int p1, v7

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    if-ne v3, v5, :cond_2

    float-to-int p1, v4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorSelected(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineLength(F)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNum(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
