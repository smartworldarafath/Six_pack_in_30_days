.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/wh/oo;
.source "SourceFile"


# instance fields
.field private dax:I

.field private final fum:Landroid/graphics/RectF;

.field private final gbb:Landroid/graphics/Xfermode;

.field private gm:Z

.field private final gpj:[F

.field private hc:I

.field private jr:I

.field private kj:I

.field private lo:Landroid/graphics/RectF;

.field private final lu:[F

.field private nac:F

.field private final of:Landroid/graphics/Path;

.field private oo:I

.field private ork:I

.field private final pcc:Landroid/content/Context;

.field private qf:I

.field private sf:Z

.field private tmg:I

.field private final tz:Landroid/graphics/Paint;

.field private vh:I

.field private vj:I

.field private vy:I

.field private wh:I

.field private yt:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vj:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qf:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kj:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lu:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gpj:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fum:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gbb:Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gbb:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yt:Landroid/graphics/Path;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo()V

    return-void
.end method

.method private gm()V
    .locals 15

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kj:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lu:[F

    array-length v3, v0

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kj:I

    int-to-float v4, v3

    aput v4, v0, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gpj:[F

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lu:[F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vy:I

    int-to-float v4, v3

    const/4 v5, 0x1

    aput v4, v0, v5

    aput v4, v0, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ork:I

    int-to-float v6, v4

    const/4 v7, 0x3

    aput v6, v0, v7

    const/4 v8, 0x2

    aput v6, v0, v8

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tmg:I

    int-to-float v9, v6

    const/4 v10, 0x5

    aput v9, v0, v10

    const/4 v11, 0x4

    aput v9, v0, v11

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vh:I

    int-to-float v12, v9

    const/4 v13, 0x7

    aput v12, v0, v13

    const/4 v14, 0x6

    aput v12, v0, v14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gpj:[F

    int-to-float v3, v3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    int-to-float v12, p0

    div-float/2addr v12, v2

    sub-float/2addr v3, v12

    aput v3, v0, v5

    aput v3, v0, v1

    int-to-float v1, v4

    int-to-float v3, p0

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    aput v1, v0, v7

    aput v1, v0, v8

    int-to-float v1, v6

    int-to-float v3, p0

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    aput v1, v0, v10

    aput v1, v0, v11

    int-to-float v1, v9

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    aput v1, v0, v13

    aput v1, v0, v14

    return-void
.end method

.method private oo()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wh:I

    :cond_0
    return-void
.end method

.method private pcc()V
    .locals 7

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fum:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p0, v1

    invoke-virtual {v0, v2, v4, v5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private pcc(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vj:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nac:F

    int-to-float v4, v3

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wh:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qf:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nac:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Landroid/graphics/Canvas;IIF)V

    return-void

    :cond_1
    if-lez v3, :cond_2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vj:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fum:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lu:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(II)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(II)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kj:I

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gm()V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc()V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private sf()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nac:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    int-to-float v5, p0

    div-float/2addr v5, v1

    sub-float/2addr v5, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-virtual {v2, v4, v5, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fum:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gm:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gm:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wh:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v5, v7

    div-float/2addr v5, v1

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nac:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gpj:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gbb:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yt:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yt:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yt:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hc:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->of:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jr:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dax:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vj:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vh:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tmg:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->kj:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vy:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ork:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qf:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pcc:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wh:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hc:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
