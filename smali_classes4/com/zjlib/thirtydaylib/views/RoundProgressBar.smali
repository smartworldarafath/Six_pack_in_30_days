.class public Lcom/zjlib/thirtydaylib/views/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object p3, Lvi6;->k:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->b:I

    const/16 p2, 0x8

    const p3, -0xff0100

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->c:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->d:I

    const/4 p2, 0x4

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->e:F

    const/16 p2, 0x9

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I

    const/16 p2, 0xb

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->i:Z

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->b:I

    return p0
.end method

.method public getCricleProgressColor()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->c:I

    return p0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    return p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->d:I

    return p0
.end method

.method public getTextSize()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->e:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    iget v4, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->b:I

    iget-object v10, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v6, v2

    invoke-virtual {p1, v1, v1, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->c:I

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    iget v6, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->j:I

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v2, v11

    add-int/2addr v0, v0

    int-to-float v0, v0

    invoke-direct {v6, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->h:I

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x168

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I

    div-int/2addr v0, v2

    int-to-float v8, v0

    const/4 v9, 0x1

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    new-instance v6, Landroid/graphics/RectF;

    sub-int p1, v0, v2

    int-to-float p1, p1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v6, p1, p1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->h:I

    mul-int/lit16 p1, p1, 0x168

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I

    div-int/2addr p1, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->d:I

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->e:F

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->h:I

    int-to-float p1, p1

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v4, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->i:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->e:F

    mul-float/2addr p0, v3

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-virtual {v5, p1, v0, p0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->b:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->c:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->g:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->f:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->d:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/RoundProgressBar;->e:F

    return-void
.end method
