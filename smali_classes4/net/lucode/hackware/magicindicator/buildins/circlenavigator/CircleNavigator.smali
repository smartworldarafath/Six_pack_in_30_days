.class public Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luz3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/graphics/Paint;

.field public final i:Ljava/util/ArrayList;

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->l:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    add-int/2addr v5, v6

    iget v6, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v2, v6

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v6, v2

    int-to-float v7, v1

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    :cond_1
    return-void
.end method

.method public getCircleClickListener()Ld31;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCircleColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b:I

    return p0
.end method

.method public getCircleCount()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    return p0
.end method

.method public getCircleSpacing()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    return p0
.end method

.method public getRadius()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    return p0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b:I

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, -0x1

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    goto :goto_1

    :cond_3
    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v2, v0, p2

    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-boolean p3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->l:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    iput p2, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->e:I

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCircleClickListener(Ld31;)V
    .locals 0

    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleCount(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    return-void
.end method

.method public setCircleSpacing(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->l:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    return-void
.end method
