.class public Lcom/my/target/common/views/StarsRatingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Paint;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(FII)Landroid/graphics/Path;
    .locals 21

    move/from16 v0, p1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v2, 0x0

    move/from16 v3, p3

    :goto_0
    if-ge v2, v3, :cond_1

    move/from16 v4, p2

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v0, v7, v5}, Lb72;->a(FFFF)F

    move-result v5

    move-object/from16 v8, p0

    iget v9, v8, Lcom/my/target/common/views/StarsRatingView;->b:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, v0

    float-to-double v13, v6

    float-to-double v11, v0

    const-wide/16 v9, 0x0

    move v6, v7

    invoke-static/range {v9 .. v14}, Lcz4;->d(DDD)D

    move-result-wide v7

    move-wide v15, v11

    double-to-float v7, v7

    mul-float/2addr v6, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v15

    add-double/2addr v8, v15

    double-to-float v8, v8

    sub-float v8, v6, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v5

    const-wide v9, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static/range {v9 .. v14}, Lcz4;->d(DDD)D

    move-result-wide v7

    move-wide/from16 v19, v9

    move-wide/from16 v17, v11

    double-to-float v5, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v15

    double-to-float v7, v7

    sub-float v7, v6, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_0

    int-to-double v7, v5

    const-wide v9, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    mul-double/2addr v9, v7

    move-wide v11, v15

    invoke-static/range {v9 .. v14}, Lcz4;->d(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v15

    add-double/2addr v11, v15

    double-to-float v8, v11

    sub-float v8, v6, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-double v9, v9, v19

    move-wide/from16 v11, v17

    invoke-static/range {v9 .. v14}, Lcz4;->d(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v11

    add-double/2addr v8, v15

    double-to-float v8, v8

    sub-float v8, v6, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    new-instance p1, Lcj2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    :goto_0
    mul-int/lit8 p2, p1, 0x5

    int-to-float p2, p2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRating(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "StarsRatingView: Rating is out of bounds - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    return-void
.end method

.method public setStarsPadding(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    return-void
.end method
