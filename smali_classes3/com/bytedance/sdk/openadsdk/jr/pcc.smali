.class public Lcom/bytedance/sdk/openadsdk/jr/pcc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private gm:F

.field private final pcc:Landroid/graphics/Paint;

.field private sf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#8A8A8A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->pcc:Landroid/graphics/Paint;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->gm:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->sf:F

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->pcc:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move v4, v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->sf:F

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->pcc:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jr/pcc;->gm:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
