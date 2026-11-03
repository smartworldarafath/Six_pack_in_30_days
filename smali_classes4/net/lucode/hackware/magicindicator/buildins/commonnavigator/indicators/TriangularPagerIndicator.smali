.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Path;

.field public j:Landroid/view/animation/Interpolator;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    return-void
.end method

.method public final b(IF)V
    .locals 3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    invoke-static {p1, v0}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object p1

    iget v1, v0, Lka6;->a:I

    iget v0, v0, Lka6;->c:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lq08;->e(IIII)I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lka6;->a:I

    iget p1, p1, Lka6;->c:I

    invoke-static {p1, v1, v2, v1}, Lq08;->e(IIII)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLineColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    return p0
.end method

.method public getLineHeight()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    return p0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getTriangleHeight()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    return p0
.end method

.method public getTriangleWidth()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    return p0
.end method

.method public getYOffset()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    int-to-float v1, v1

    add-float v6, v0, v1

    iget-object v7, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float v10, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float v12, p1, v0

    iget-object v13, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v1, v3

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v1, v3

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    return-void
.end method
