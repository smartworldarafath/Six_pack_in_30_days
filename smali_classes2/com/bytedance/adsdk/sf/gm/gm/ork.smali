.class public Lcom/bytedance/adsdk/sf/gm/gm/ork;
.super Lcom/bytedance/adsdk/sf/gm/gm/oo;
.source "SourceFile"


# instance fields
.field private kj:Landroid/graphics/Path;

.field private ork:I

.field private vy:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/sf/gm/gm/oo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->kj:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->vy:I

    iput p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->ork:I

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/oo;->qf:Lcom/bytedance/adsdk/sf/ork;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/oo;->qf:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/ork;->pcc()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->vy:I

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/oo;->qf:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/ork;->sf()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->ork:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->vy:I

    int-to-float p3, p3

    iget v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->ork:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->kj:Landroid/graphics/Path;

    const/high16 p0, 0x42200000    # 40.0f

    mul-float/2addr p1, p0

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p1, p1, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method private static pcc(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->pcc()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->vy:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->wh()F

    move-result p2

    iget p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->vy:I

    iget v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->ork:I

    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/sf/gm/gm/ork;->pcc(Landroid/view/View;II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;->kj:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
