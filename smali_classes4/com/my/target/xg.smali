.class public Lcom/my/target/xg;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/my/target/xg;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/my/target/xg;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/my/target/xg;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v0

    float-to-double v6, v0

    const-wide/16 v4, 0x0

    move-wide v8, v6

    invoke-static/range {v4 .. v9}, Lcz4;->d(DDD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v6

    double-to-float v1, v4

    sub-float v1, v0, v1

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v3, v3

    move-wide v8, v6

    move-wide v6, v3

    const-wide v4, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static/range {v4 .. v9}, Lcz4;->d(DDD)D

    move-result-wide v10

    move-wide v14, v4

    move-wide v12, v6

    move-wide v6, v8

    double-to-float v1, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    add-double/2addr v3, v6

    double-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    int-to-double v3, v1

    const-wide v8, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    mul-double v4, v3, v8

    move-wide v8, v6

    invoke-static/range {v4 .. v9}, Lcz4;->d(DDD)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v6

    double-to-float v8, v8

    sub-float v8, v0, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-double/2addr v4, v14

    move-wide v8, v6

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Lcz4;->d(DDD)D

    move-result-wide v10

    move-wide v6, v8

    double-to-float v3, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    add-double/2addr v4, v6

    double-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/my/target/xg;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    sget-object v0, Lcom/my/target/xg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
