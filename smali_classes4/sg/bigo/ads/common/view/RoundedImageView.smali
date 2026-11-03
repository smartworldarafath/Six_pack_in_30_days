.class public Lsg/bigo/ads/common/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R0/a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    return-void
.end method

.method private getImageRectF()Landroid/graphics/RectF;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/16 v5, 0x9

    new-array v5, v5, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    const/4 p0, 0x2

    aget p0, v5, p0

    const/4 v6, 0x5

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x4

    aget v5, v5, v8

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    cmpg-float v8, v7, v3

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v4, p0

    :goto_2
    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_4
    :goto_3
    int-to-float v4, v4

    add-float/2addr v4, p0

    goto :goto_2

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    :goto_5
    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, p0

    goto :goto_7

    :cond_6
    :goto_6
    int-to-float v2, v2

    add-float/2addr v2, v6

    goto :goto_5

    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    move v6, v3

    :goto_7
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getClipPath()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p0, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    invoke-virtual {p1, v1, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 7

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    :goto_0
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    :goto_1
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    :goto_2
    iget v6, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    :goto_3
    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v6, 0x0

    aput v2, p0, v6

    const/4 v6, 0x1

    aput v2, p0, v6

    const/4 v2, 0x2

    aput v4, p0, v2

    const/4 v2, 0x3

    aput v4, p0, v2

    const/4 v2, 0x4

    aput v5, p0, v2

    const/4 v2, 0x5

    aput v5, p0, v2

    const/4 v2, 0x6

    aput v3, p0, v2

    const/4 v2, 0x7

    aput v3, p0, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    instance-of p1, p1, Lsg/bigo/ads/R0/b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsg/bigo/ads/R0/b;

    invoke-direct {p1}, Lsg/bigo/ads/R0/b;-><init>()V

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    instance-of p1, p1, Lsg/bigo/ads/R0/b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsg/bigo/ads/R0/b;

    invoke-direct {p1}, Lsg/bigo/ads/R0/b;-><init>()V

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
