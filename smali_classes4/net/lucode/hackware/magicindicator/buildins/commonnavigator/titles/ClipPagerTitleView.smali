.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lrz3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(ZIFI)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(ZIFI)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->d:Z

    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public getClipColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->c:I

    return p0
.end method

.method public getContentBottom()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0
.end method

.method public getContentLeft()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public getContentRight()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public getContentTop()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b:I

    return p0
.end method

.method public getTextSize()F
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    mul-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_0
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setClipColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
