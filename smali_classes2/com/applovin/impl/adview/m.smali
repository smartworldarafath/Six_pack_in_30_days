.class public final Lcom/applovin/impl/adview/m;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/m;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/m;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/m;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/applovin/impl/adview/m;->c:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/applovin/impl/adview/m;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/applovin/impl/adview/m;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getCenter()F
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getCrossOffset()F
    .locals 1

    iget p0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getInnerCircleOffset()F
    .locals 1

    iget p0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getInnerCircleRadius()F
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getCenter()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getInnerCircleOffset()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget p0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 0

    sget-object p0, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getInnerCircleRadius()F

    move-result v1

    sget-object v2, Lcom/applovin/impl/adview/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getCrossOffset()F

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result v0

    sub-float v5, v0, v4

    sget-object v8, Lcom/applovin/impl/adview/m;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getStrokeWidth()F

    move-result p0

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v5

    move v5, v4

    move v7, v6

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p0, v6

    move v7, v4

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
