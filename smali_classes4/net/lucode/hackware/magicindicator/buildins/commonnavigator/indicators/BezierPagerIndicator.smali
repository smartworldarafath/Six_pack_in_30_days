.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public a:Ljava/util/List;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    return-void
.end method

.method public final b(IF)V
    .locals 4

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v0, v1}, Lt79;->B(FII)I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    invoke-static {p1, v0}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

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

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    sub-float/2addr v0, p1

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v0, p1

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getMaxCircleRadius()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    return p0
.end method

.method public getMinCircleRadius()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    return p0
.end method

.method public getYOffset()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v2, v5, v2}, Lq08;->d(FFFF)F

    move-result v2

    iget v6, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    sub-float v6, v1, v6

    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    add-float/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    invoke-static {v4, v2, v5, v2}, Lq08;->d(FFFF)F

    move-result v4

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    add-float/2addr p0, v1

    invoke-virtual {v0, v4, v1, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setMaxCircleRadius(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    return-void
.end method

.method public setMinCircleRadius(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    return-void
.end method
