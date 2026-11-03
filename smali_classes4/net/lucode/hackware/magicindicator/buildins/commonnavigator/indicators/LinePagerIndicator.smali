.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;
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

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, Ls16;->k(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    return-void
.end method

.method public final b(IF)V
    .locals 6

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

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

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    invoke-static {p1, v0}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object p1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a:I

    if-nez v1, :cond_2

    iget v1, v0, Lka6;->a:I

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    add-float/2addr v1, v2

    iget v3, p1, Lka6;->a:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v0, v0, Lka6;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget p1, p1, Lka6;->c:I

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    iget v1, v0, Lka6;->e:I

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    add-float/2addr v1, v2

    iget v3, p1, Lka6;->e:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v0, v0, Lka6;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget p1, p1, Lka6;->g:I

    goto :goto_0

    :cond_3
    iget v1, v0, Lka6;->a:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lka6;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4, v1}, Lq08;->d(FFFF)F

    move-result v1

    iget v2, p1, Lka6;->a:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lka6;->a()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    invoke-static {v3, v5, v4, v2}, Lq08;->d(FFFF)F

    move-result v3

    iget v2, v0, Lka6;->a:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lka6;->a()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    add-float/2addr v0, v5

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iget v2, p1, Lka6;->a:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lka6;->a()I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    add-float/2addr p1, v5

    div-float/2addr p1, v4

    add-float/2addr p1, v2

    :goto_1
    sub-float/2addr v3, v1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
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

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    return-object p0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getLineHeight()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    return p0
.end method

.method public getLineWidth()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a:I

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getRoundRadius()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->h:F

    return p0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getXOffset()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    return p0
.end method

.method public getYOffset()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->h:F

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mode "

    const-string v0, " not supported."

    invoke-static {p1, p0, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->h:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    return-void
.end method
