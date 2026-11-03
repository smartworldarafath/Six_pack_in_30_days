.class public Lcom/zjlib/thirtydaylib/views/CountDownView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/g;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lkl1;

.field public g:F

.field public h:J

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Z

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->b:Landroid/graphics/Paint;

    const-string p1, ""

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->k:Z

    const p1, 0x7f060562

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->m:I

    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->m:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->j:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->i:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, p1, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->f:Lkl1;

    if-eqz p1, :cond_0

    check-cast p1, Lbs2;

    iget-object p1, p1, Lbs2;->b:Ljava/lang/Object;

    check-cast p1, Lxk6;

    iget p1, p1, Lxk6;->v0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->e:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->l:F

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lri9;->N()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/CountDownView;->getTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->e:Ljava/lang/String;

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    sub-float p1, v2, v4

    invoke-virtual {v0, v1, v2, p1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->h:J

    sub-long/2addr v0, v2

    neg-long v0, v0

    long-to-float p1, v0

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->g:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->c:F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->d:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountChangeListener(Lkl1;)V
    .locals 0

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->f:Lkl1;

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->g:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->m:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->l:F

    return-void
.end method
