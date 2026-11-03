.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x10000

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    const p1, -0xff0100

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    return-void
.end method

.method public final b(IF)V
    .locals 5

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    invoke-static {p1, v0}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1}, Liga;->z(ILjava/util/List;)Lka6;

    move-result-object p1

    iget v1, v0, Lka6;->a:I

    int-to-float v2, v1

    iget v3, p1, Lka6;->a:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lka6;->b:I

    int-to-float v3, v1

    iget v4, p1, Lka6;->b:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, v0, Lka6;->c:I

    int-to-float v3, v1

    iget v4, p1, Lka6;->c:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lka6;->d:I

    int-to-float v3, v1

    iget v4, p1, Lka6;->d:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Lka6;->e:I

    int-to-float v2, v1

    iget v3, p1, Lka6;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lka6;->f:I

    int-to-float v3, v1

    iget v4, p1, Lka6;->f:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, v0, Lka6;->g:I

    int-to-float v3, v1

    iget v4, p1, Lka6;->g:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Lka6;->h:I

    int-to-float v1, v0

    iget p1, p1, Lka6;->h:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getInnerRectColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return p0
.end method

.method public getOutRectColor()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setInnerRectColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return-void
.end method

.method public setOutRectColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    return-void
.end method
