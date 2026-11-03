.class public Lcom/my/target/ij;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lwy;

.field public e:Landroid/graphics/RectF;

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/ij;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/ij;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/ij;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/my/target/ij;->e:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/ij;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/ij;->g:F

    iput v0, p0, Lcom/my/target/ij;->h:F

    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/my/target/ij;->i:F

    const/high16 v0, -0x78000000

    iput v0, p0, Lcom/my/target/ij;->l:I

    new-instance v0, Lwy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/my/target/ij;->d:Lwy;

    const/high16 p1, 0x41e00000    # 28.0f

    invoke-virtual {v0, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, p0, Lcom/my/target/ij;->k:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/my/target/ij;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/my/target/ij;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/my/target/ij;->g:F

    iget v1, p0, Lcom/my/target/ij;->h:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/my/target/ij;->f:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/my/target/ij;->i:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/my/target/ij;->g:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/my/target/ij;->h:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/my/target/ij;->g:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/my/target/ij;->f:J

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/my/target/ij;->g:F

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    :cond_1
    move v6, v2

    iget-object v4, p0, Lcom/my/target/ij;->e:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/my/target/ij;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 p1, -0x1

    iget-object v2, p0, Lcom/my/target/ij;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/my/target/ij;->d:Lwy;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p1, v4}, Lwy;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/my/target/ij;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/my/target/ij;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v4, p0, Lcom/my/target/ij;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v3, v4, p1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/my/target/ij;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/ij;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v3, v4, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/my/target/ij;->d:Lwy;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lwy;->c(F)I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v4}, Lwy;->c(F)I

    move-result v5

    add-int/2addr v5, p3

    int-to-float p3, v5

    sub-int/2addr p1, v1

    invoke-virtual {v3, v4}, Lwy;->c(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, p4

    invoke-virtual {v3, v4}, Lwy;->c(F)I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/my/target/ij;->e:Landroid/graphics/RectF;

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/my/target/ij;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Lwy;->c(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lcom/my/target/ij;->l:I

    iget-object p3, p0, Lcom/my/target/ij;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {v3, p1}, Lwy;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/ij;->f:J

    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ij;->l:I

    return-void
.end method

.method public setDigit(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ij;->j:I

    return-void
.end method

.method public setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/my/target/ij;->i:F

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/my/target/ij;->h:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/my/target/ij;->g:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/ij;->f:J

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/my/target/ij;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ij;->k:I

    return-void
.end method
