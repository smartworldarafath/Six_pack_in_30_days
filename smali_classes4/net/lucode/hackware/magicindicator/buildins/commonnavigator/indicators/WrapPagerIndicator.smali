.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/view/animation/Interpolator;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Ljava/util/List;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    return-void
.end method

.method public final b(IF)V
    .locals 4

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    invoke-static {p1, v0}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object p1

    iget v1, v0, Lka6;->e:I

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p1, Lka6;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lka6;->f:I

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v0, Lka6;->g:I

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p1, p1, Lka6;->g:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v3

    iput p2, v1, Landroid/graphics/RectF;->right:F

    iget p1, v0, Lka6;->h:I

    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getFillColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    return p0
.end method

.method public getHorizontalPadding()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getRoundRadius()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    return p0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getVerticalPadding()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->j:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    return-void
.end method
