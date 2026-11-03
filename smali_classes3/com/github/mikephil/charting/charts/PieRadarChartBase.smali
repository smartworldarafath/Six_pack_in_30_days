.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le21;",
        ">",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public F:F

.field public G:F

.field public H:Z

.field public I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Z

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    .line 23
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:F

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Z

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I:F

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 8

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    instance-of v0, p0, Lt56;

    if-eqz v0, :cond_2

    check-cast p0, Lt56;

    iget-object v0, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    iget v1, p0, Lt56;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget v1, p0, Lt56;->j:F

    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v1

    iput v6, p0, Lt56;->j:F

    iget-wide v6, p0, Lt56;->i:J

    sub-long v6, v3, v6

    long-to-float v1, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    iget v7, p0, Lt56;->j:F

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    iput-wide v3, p0, Lt56;->i:J

    iget v1, p0, Lt56;->j:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    sget-object p0, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    iput v2, p0, Lt56;->j:F

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v3, v1, Lya1;->a:Z

    if-eqz v3, :cond_11

    iget v3, v1, Leo4;->s:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v4, v4, Lht8;->c:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v3, v3, Leo4;->j:I

    invoke-static {v3}, Lq08;->F(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v7, v3, Leo4;->h:I

    if-eq v7, v5, :cond_2

    if-ne v7, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v3, v3, Leo4;->i:I

    if-ne v3, v6, :cond_3

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v3

    add-float/2addr v3, v1

    goto/16 :goto_3

    :cond_3
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v3

    add-float/2addr v3, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v7, v1, Leo4;->t:F

    iget v1, v1, Leo4;->u:F

    add-float/2addr v7, v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Liz4;

    move-result-object v1

    iget-object v8, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v8, v8, Leo4;->h:I

    const/high16 v9, 0x41700000    # 15.0f

    if-ne v8, v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    add-float/2addr v4, v9

    goto :goto_1

    :cond_4
    sub-float v4, v3, v9

    :goto_1
    add-float/2addr v7, v9

    invoke-virtual {v0, v4, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p(FF)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v9

    invoke-virtual {v0, v4, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result v4

    invoke-static {v2, v2}, Liz4;->b(FF)Liz4;

    move-result-object v10

    iget v11, v1, Liz4;->b:F

    float-to-double v11, v11

    float-to-double v13, v9

    move v15, v3

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    add-double v11, v16, v11

    double-to-float v4, v11

    iput v4, v10, Liz4;->b:F

    iget v4, v1, Liz4;->c:F

    float-to-double v11, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v13

    add-double/2addr v2, v11

    double-to-float v2, v2

    iput v2, v10, Liz4;->c:F

    iget v3, v10, Liz4;->b:F

    invoke-virtual {v0, v3, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p(FF)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v3

    iget v4, v1, Liz4;->c:F

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    move v3, v15

    goto :goto_2

    :cond_5
    cmpg-float v4, v8, v2

    if-gez v4, :cond_6

    sub-float/2addr v2, v8

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1}, Liz4;->c(Liz4;)V

    invoke-static {v10}, Liz4;->c(Liz4;)V

    :goto_3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v1, v1, Leo4;->h:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    goto :goto_4

    :cond_7
    move v9, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v1, v1, Leo4;->i:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->t:F

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->d:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->t:F

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->d:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move v2, v3

    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v1, v1, Leo4;->i:I

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v3, v2, Leo4;->t:F

    add-float/2addr v3, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v1, v1, Lht8;->d:F

    iget v2, v2, Leo4;->r:F

    mul-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v2, Leo4;->i:I

    invoke-static {v2}, Lq08;->F(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_10

    :cond_e
    :goto_9
    const/4 v1, 0x0

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I:F

    invoke-static {v5}, Lpl8;->c(F)F

    move-result v5

    instance-of v6, v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v6

    iget-boolean v7, v6, Lya1;->a:Z

    if-eqz v7, :cond_12

    iget-boolean v7, v6, Lwb0;->u:Z

    if-eqz v7, :cond_12

    iget v6, v6, Lb69;->G:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {v5, v2, v3, v1, v4}, Lht8;->m(FFFF)V

    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetTop: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetRight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public getDiameter()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result p0

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {p0}, Le21;->e()I

    move-result p0

    return p0
.end method

.method public getMinOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I:F

    return p0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:F

    return p0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    return p0
.end method

.method public getYChartMax()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getYChartMin()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    new-instance v0, Lt56;

    invoke-direct {v0, p0}, Lh21;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Liz4;->b(FF)Liz4;

    move-result-object v2

    iput-object v2, v0, Lt56;->f:Liz4;

    iput v1, v0, Lt56;->g:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lt56;->h:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lt56;->i:J

    iput v1, v0, Lt56;->j:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->o()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {v0, v1}, Lgo4;->t(Le21;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(FF)F
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    move-result-object p0

    iget v0, p0, Liz4;->b:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    :goto_0
    iget v0, p0, Liz4;->c:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_1
    sub-float p2, v0, p2

    :goto_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p0}, Liz4;->c(Liz4;)V

    return p1
.end method

.method public final q(FF)F
    .locals 6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Liz4;

    move-result-object p0

    iget v0, p0, Liz4;->b:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    iget v2, p0, Liz4;->c:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    mul-double/2addr v0, v0

    mul-double v4, v2, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p0, Liz4;->b:F

    cmpl-float p1, p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    invoke-static {p0}, Liz4;->c(Liz4;)V

    return p2
.end method

.method public abstract r(F)I
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:F

    sget-object v0, Lpl8;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Z

    return-void
.end method
