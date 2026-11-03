.class public Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->l:I

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->m:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->e:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->j:Ljava/util/List;

    return-void
.end method

.method public final b(IF)V
    .locals 11

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v0, v2}, Lt79;->B(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->j:Ljava/util/List;

    invoke-static {p1, v0}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->j:Ljava/util/List;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1, v2}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object p1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->a:I

    if-nez v2, :cond_2

    iget v2, v0, Lka6;->a:I

    int-to-float v2, v2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->f:F

    add-float/2addr v2, v3

    iget v4, p1, Lka6;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v0, v0, Lka6;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget p1, p1, Lka6;->c:I

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p1, v3

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    iget v2, v0, Lka6;->e:I

    int-to-float v2, v2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->f:F

    add-float/2addr v2, v3

    iget v4, p1, Lka6;->e:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v0, v0, Lka6;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget p1, p1, Lka6;->g:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lka6;->a:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lka6;->a()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v4, v5, v2}, Lq08;->d(FFFF)F

    move-result v2

    iget v3, p1, Lka6;->a:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lka6;->a()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    invoke-static {v4, v6, v5, v3}, Lq08;->d(FFFF)F

    move-result v4

    iget v3, v0, Lka6;->a:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lka6;->a()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    add-float/2addr v0, v6

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    iget v3, p1, Lka6;->a:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lka6;->a()I

    move-result p1

    int-to-float p1, p1

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    add-float/2addr p1, v6

    div-float/2addr p1, v5

    add-float/2addr p1, v3

    :goto_1
    sub-float/2addr v4, v2

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->n:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->d:F

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->d:F

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->l:I

    if-eqz p1, :cond_4

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->m:I

    if-eqz p1, :cond_4

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->l:I

    iget v9, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->m:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public getColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    return-object p0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getLineHeight()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->e:F

    return p0
.end method

.method public getLineWidth()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->a:I

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getRoundRadius()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->h:F

    return p0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getXOffset()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->f:F

    return p0
.end method

.method public getYOffset()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->h:F

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->i:Landroid/graphics/Paint;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->k:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->e:F

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->g:F

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "B28nZSA="

    const-string v1, "M4jCbf17"

    invoke-static {p1, v0, v1, p0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "EW47dGZzEnAebzN0D2Qu"

    const-string v0, "WeCINcSN"

    invoke-static {p1, v0, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->a:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->h:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->f:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->d:F

    return-void
.end method
