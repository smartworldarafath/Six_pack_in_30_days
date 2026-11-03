.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lgd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfd0;",
        ">",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lgd0;"
    }
.end annotation


# instance fields
.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Lk69;

.field public W:Lk69;

.field public a0:Ll69;

.field public b0:Ll69;

.field public c0:Lih2;

.field public d0:Lih2;

.field public e0:Lc69;

.field public f0:J

.field public g0:J

.field public final h0:Landroid/graphics/RectF;

.field public final i0:Landroid/graphics/Matrix;

.field public final j0:Landroid/graphics/Matrix;

.field public final k0:Lhz4;

.field public final l0:Lhz4;

.field public final m0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 108
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:I

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    .line 110
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 112
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    .line 113
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 114
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 115
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 116
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 117
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 118
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 119
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 120
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    .line 121
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:J

    .line 123
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:J

    .line 124
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Landroid/graphics/RectF;

    .line 125
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Landroid/graphics/Matrix;

    .line 126
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 127
    invoke-static {v0, v1, v0, v1}, Lhz4;->b(DD)Lhz4;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:Lhz4;

    .line 128
    invoke-static {v0, v1, v0, v1}, Lhz4;->b(DD)Lhz4;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Lhz4;

    const/4 p1, 0x2

    .line 129
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 85
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:I

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    .line 87
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 89
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    .line 90
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 91
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 92
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 93
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 94
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 95
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 96
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 97
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    .line 98
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    const-wide/16 p1, 0x0

    .line 99
    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:J

    .line 100
    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:J

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Landroid/graphics/RectF;

    .line 102
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Landroid/graphics/Matrix;

    .line 103
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Landroid/graphics/Matrix;

    const-wide/16 p1, 0x0

    .line 104
    invoke-static {p1, p2, p1, p2}, Lhz4;->b(DD)Lhz4;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:Lhz4;

    .line 105
    invoke-static {p1, p2, p1, p2}, Lhz4;->b(DD)Lhz4;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Lhz4;

    const/4 p1, 0x2

    .line 106
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:J

    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:J

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Landroid/graphics/Matrix;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p1, p2}, Lhz4;->b(DD)Lhz4;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:Lhz4;

    invoke-static {p1, p2, p1, p2}, Lhz4;->b(DD)Lhz4;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Lhz4;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:[F

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 15

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    instance-of v0, p0, Led0;

    if-eqz v0, :cond_5

    check-cast p0, Led0;

    iget-object v0, p0, Led0;->q:Liz4;

    iget-object v1, p0, Led0;->h:Liz4;

    iget-object v2, p0, Led0;->p:Liz4;

    iget-object v3, p0, Lh21;->e:Lcom/github/mikephil/charting/charts/Chart;

    iget v4, v0, Liz4;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, v0, Liz4;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget v4, v0, Liz4;->b:F

    move-object v14, v3

    check-cast v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v8

    mul-float/2addr v8, v4

    iput v8, v0, Liz4;->b:F

    iget v4, v0, Liz4;->c:F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v8

    mul-float/2addr v8, v4

    iput v8, v0, Liz4;->c:F

    iget-wide v9, p0, Led0;->o:J

    sub-long v9, v6, v9

    long-to-float v4, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v4, v9

    iget v9, v0, Liz4;->b:F

    mul-float/2addr v9, v4

    mul-float/2addr v8, v4

    iget v4, v2, Liz4;->b:F

    add-float v11, v4, v9

    iput v11, v2, Liz4;->b:F

    iget v4, v2, Liz4;->c:F

    add-float v12, v4, v8

    iput v12, v2, Liz4;->c:F

    const/4 v10, 0x2

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    iget-boolean v8, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    if-eqz v8, :cond_1

    iget v8, v2, Liz4;->b:F

    iget v9, v1, Liz4;->b:F

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    iget-boolean v9, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    if-eqz v9, :cond_2

    iget v2, v2, Liz4;->c:F

    iget v1, v1, Liz4;->c:F

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0, v4, v8, v2}, Led0;->e(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v1

    iget-object v2, p0, Led0;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lht8;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v2, p0, Led0;->f:Landroid/graphics/Matrix;

    iput-wide v6, p0, Led0;->o:J

    iget p0, v0, Liz4;->b:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, v1, v6

    if-gez p0, :cond_4

    iget p0, v0, Liz4;->c:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    cmpl-double p0, v1, v6

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    iput v5, v0, Liz4;->b:F

    iput v5, v0, Liz4;->c:F

    return-void

    :cond_4
    :goto_2
    sget-object p0, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_3
    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    invoke-virtual {v2}, Lk69;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    iget-object v5, v5, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lk69;->h(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    invoke-virtual {v2}, Lk69;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    iget-object v5, v5, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lk69;->h(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v5, v2, Lya1;->a:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v2, Lwb0;->u:Z

    if-eqz v5, :cond_4

    iget v5, v2, Lb69;->H:I

    int-to-float v5, v5

    iget v6, v2, Lya1;->c:F

    add-float/2addr v5, v6

    iget v2, v2, Lb69;->I:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, Lht8;->m(FFFF)V

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lih2;->E()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lih2;->E()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    return-void
.end method

.method public getAxisLeft()Lk69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    return-object p0
.end method

.method public getAxisRight()Lk69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    return-object p0
.end method

.method public bridge synthetic getData()Lfd0;
    .locals 0

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    check-cast p0, Lfd0;

    return-object p0
.end method

.method public getDrawListener()Lev5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v1, v1, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Lhz4;

    invoke-virtual {v0, v2, v1, v3}, Lih2;->t(FFLhz4;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->D:F

    float-to-double v0, p0

    iget-wide v2, v3, Lhz4;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v1, v1, Lht8;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:Lhz4;

    invoke-virtual {v0, v2, v1, v3}, Lih2;->t(FFLhz4;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->E:F

    float-to-double v0, p0

    iget-wide v2, v3, Lhz4;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:I

    return p0
.end method

.method public getMinOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    return p0
.end method

.method public getRendererLeftYAxis()Ll69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    return-object p0
.end method

.method public getRendererRightYAxis()Ll69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    return-object p0
.end method

.method public getRendererXAxis()Lc69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lht8;->i:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lht8;->j:F

    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public getYChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget v0, v0, Lwb0;->D:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget p0, p0, Lwb0;->D:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getYChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget v0, v0, Lwb0;->E:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget p0, p0, Lwb0;->E:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public k()V
    .locals 6

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    new-instance v0, Lk69;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk69;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    new-instance v0, Lk69;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk69;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    new-instance v0, Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1}, Lih2;-><init>(Lht8;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    new-instance v0, Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v0, v1}, Lih2;-><init>(Lht8;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    new-instance v0, Ll69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-direct {v0, v1, v2, v3}, Ll69;-><init>(Lht8;Lk69;Lih2;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    new-instance v0, Ll69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    invoke-direct {v0, v1, v2, v3}, Ll69;-><init>(Lht8;Lk69;Lih2;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    new-instance v0, Lc69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-direct {v0, v1, v2, v3}, Lc69;-><init>(Lht8;Lb69;Lih2;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    new-instance v0, Lf21;

    invoke-direct {v0, p0}, Lf21;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lf21;)V

    new-instance v0, Led0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v1, v1, Lht8;->a:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Lh21;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Led0;->f:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Led0;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Liz4;->b(FF)Liz4;

    move-result-object v3

    iput-object v3, v0, Led0;->h:Liz4;

    invoke-static {v2, v2}, Liz4;->b(FF)Liz4;

    move-result-object v3

    iput-object v3, v0, Led0;->i:Liz4;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Led0;->j:F

    iput v3, v0, Led0;->k:F

    iput v3, v0, Led0;->l:F

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Led0;->o:J

    invoke-static {v2, v2}, Liz4;->b(FF)Liz4;

    move-result-object v4

    iput-object v4, v0, Led0;->p:Liz4;

    invoke-static {v2, v2}, Liz4;->b(FF)Liz4;

    move-result-object v2

    iput-object v2, v0, Led0;->q:Liz4;

    iput-object v1, v0, Led0;->f:Landroid/graphics/Matrix;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    iput v1, v0, Led0;->r:F

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    iput v1, v0, Led0;->s:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Landroid/graphics/Paint;

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const-string v2, "MPAndroidChart"

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string p0, "Preparing... DATA NOT SET."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "Preparing..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les1;->y()V

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->D:F

    invoke-virtual {v0, v2, v1}, Lxb0;->t(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->D:F

    invoke-virtual {v0, v2, v1}, Lxb0;->t(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->D:F

    invoke-virtual {v0, v2, v1}, Lc69;->t(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {v0, v1}, Lgo4;->t(Le21;)V

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v1, Lfd0;

    iget v2, v1, Le21;->d:F

    iget v1, v1, Le21;->c:F

    invoke-virtual {v0, v2, v1}, Lwb0;->b(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v1, Lfd0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le21;->h(I)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v3, Lfd0;

    invoke-virtual {v3, v2}, Le21;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk69;->b(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v1, Lfd0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le21;->h(I)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast p0, Lfd0;

    invoke-virtual {p0, v2}, Le21;->g(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lk69;->b(FF)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v4, v4, Lht8;->b:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v4, v4, Lht8;->b:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v6, Lfd0;

    iget-object v7, v6, Le21;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_3
    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const v14, -0x800001

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    check-cast v15, Lhd0;

    iget-object v9, v15, Lhd0;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_0

    :cond_4
    iput v14, v15, Lhd0;->p:F

    iput v13, v15, Lhd0;->q:F

    const/high16 v13, 0x7fc00000    # Float.NaN

    invoke-virtual {v15, v11, v4, v13}, Lhd0;->h(IFF)I

    move-result v11

    invoke-virtual {v15, v12, v5, v13}, Lhd0;->h(IFF)I

    move-result v12

    :goto_1
    if-gt v11, v12, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v15, v13}, Lhd0;->c(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iput v14, v6, Le21;->a:F

    iput v13, v6, Le21;->b:F

    iput v14, v6, Le21;->c:F

    iput v13, v6, Le21;->d:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lhd0;

    invoke-virtual {v6, v8}, Le21;->b(Lhd0;)V

    goto :goto_2

    :cond_7
    iput v14, v6, Le21;->e:F

    iput v13, v6, Le21;->f:F

    iput v14, v6, Le21;->g:F

    iput v13, v6, Le21;->h:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_8
    const/4 v8, 0x0

    if-ge v5, v4, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lhd0;

    iget v10, v9, Lhd0;->d:I

    if-ne v10, v12, :cond_8

    goto :goto_3

    :cond_9
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_c

    iget v4, v9, Lhd0;->p:F

    iput v4, v6, Le21;->e:F

    iget v4, v9, Lhd0;->q:F

    iput v4, v6, Le21;->f:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lhd0;

    iget v10, v9, Lhd0;->d:I

    if-ne v10, v12, :cond_a

    iget v10, v9, Lhd0;->q:F

    iget v13, v6, Le21;->f:F

    cmpg-float v13, v10, v13

    if-gez v13, :cond_b

    iput v10, v6, Le21;->f:F

    :cond_b
    iget v9, v9, Lhd0;->p:F

    iget v10, v6, Le21;->e:F

    cmpl-float v10, v9, v10

    if-lez v10, :cond_a

    iput v9, v6, Le21;->e:F

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_d
    if-ge v5, v4, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lhd0;

    iget v10, v9, Lhd0;->d:I

    if-ne v10, v11, :cond_d

    move-object v8, v9

    :cond_e
    if-eqz v8, :cond_11

    iget v4, v8, Lhd0;->p:F

    iput v4, v6, Le21;->g:F

    iget v4, v8, Lhd0;->q:F

    iput v4, v6, Le21;->h:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :cond_f
    :goto_5
    if-ge v9, v4, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    check-cast v5, Lhd0;

    iget v8, v5, Lhd0;->d:I

    if-ne v8, v11, :cond_f

    iget v8, v5, Lhd0;->q:F

    iget v10, v6, Le21;->h:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_10

    iput v8, v6, Le21;->h:F

    :cond_10
    iget v5, v5, Lhd0;->p:F

    iget v8, v6, Le21;->g:F

    cmpl-float v8, v5, v8

    if-lez v8, :cond_f

    iput v5, v6, Le21;->g:F

    goto :goto_5

    :cond_11
    :goto_6
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v5, Lfd0;

    iget v6, v5, Le21;->d:F

    iget v5, v5, Le21;->c:F

    invoke-virtual {v4, v6, v5}, Lwb0;->b(FF)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v5, Lfd0;

    invoke-virtual {v5, v12}, Le21;->h(I)F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v6, Lfd0;

    invoke-virtual {v6, v12}, Le21;->g(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lk69;->b(FF)V

    :cond_12
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v5, Lfd0;

    invoke-virtual {v5, v11}, Le21;->h(I)F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    check-cast v6, Lfd0;

    invoke-virtual {v6, v11}, Le21;->g(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lk69;->b(FF)V

    :cond_13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    :cond_14
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    iget v6, v4, Lwb0;->E:F

    iget v4, v4, Lwb0;->D:F

    invoke-virtual {v5, v6, v4}, Lxb0;->t(FF)V

    :cond_15
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    iget v6, v4, Lwb0;->E:F

    iget v4, v4, Lwb0;->D:F

    invoke-virtual {v5, v6, v4}, Lxb0;->t(FF)V

    :cond_16
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    iget v6, v4, Lwb0;->E:F

    iget v4, v4, Lwb0;->D:F

    invoke-virtual {v5, v6, v4}, Lc69;->t(FF)V

    :cond_17
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    invoke-virtual {v4, v1}, Lc69;->B(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->A(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->A(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v4, v4, Lwb0;->y:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    invoke-virtual {v4, v1}, Lc69;->D(Landroid/graphics/Canvas;)V

    :cond_18
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-boolean v4, v4, Lwb0;->y:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->B(Landroid/graphics/Canvas;)V

    :cond_19
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-boolean v4, v4, Lwb0;->y:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->B(Landroid/graphics/Canvas;)V

    :cond_1a
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_1b

    iget-boolean v4, v4, Lwb0;->x:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    invoke-virtual {v4, v1}, Lc69;->E(Landroid/graphics/Canvas;)V

    :cond_1b
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_1c

    iget-boolean v4, v4, Lwb0;->x:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->D(Landroid/graphics/Canvas;)V

    :cond_1c
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_1d

    iget-boolean v4, v4, Lwb0;->x:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->D(Landroid/graphics/Canvas;)V

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v5, v5, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v5, v1}, Les1;->u(Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v5, v5, Lwb0;->y:Z

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    invoke-virtual {v5, v1}, Lc69;->D(Landroid/graphics/Canvas;)V

    :cond_1e
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-boolean v5, v5, Lwb0;->y:Z

    if-nez v5, :cond_1f

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    invoke-virtual {v5, v1}, Ll69;->B(Landroid/graphics/Canvas;)V

    :cond_1f
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-boolean v5, v5, Lwb0;->y:Z

    if-nez v5, :cond_20

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    invoke-virtual {v5, v1}, Ll69;->B(Landroid/graphics/Canvas;)V

    :cond_20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    invoke-virtual {v5, v1, v6}, Les1;->w(Landroid/graphics/Canvas;[Lit3;)V

    :cond_21
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v4, v1}, Les1;->v(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_22

    iget-boolean v4, v4, Lwb0;->x:Z

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    invoke-virtual {v4, v1}, Lc69;->E(Landroid/graphics/Canvas;)V

    :cond_22
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_23

    iget-boolean v4, v4, Lwb0;->x:Z

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->D(Landroid/graphics/Canvas;)V

    :cond_23
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget-boolean v5, v4, Lya1;->a:Z

    if-eqz v5, :cond_24

    iget-boolean v4, v4, Lwb0;->x:Z

    if-nez v4, :cond_24

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->D(Landroid/graphics/Canvas;)V

    :cond_24
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    invoke-virtual {v4, v1}, Lc69;->A(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->z(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    invoke-virtual {v4, v1}, Ll69;->z(Landroid/graphics/Canvas;)V

    iget-boolean v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v5, v5, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v5, v1}, Les1;->x(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_25
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    invoke-virtual {v4, v1}, Les1;->x(Landroid/graphics/Canvas;)V

    :goto_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    invoke-virtual {v4, v1}, Lgo4;->v(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/charts/Chart;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/charts/Chart;->f(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:J

    iget-wide v6, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:J

    div-long/2addr v1, v6

    const-string v3, "Drawtime: "

    const-string v6, " ms, average: "

    invoke-static {v4, v5, v3, v6}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, cycles: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object v2, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v0, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-virtual {v2, v0}, Lih2;->C([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    invoke-virtual {p1, v0}, Lih2;->D([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p1, p0, v0}, Lht8;->a(Landroid/view/View;[F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object p2, p1, Lht8;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v1}, Lht8;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_9

    iget v0, v0, Leo4;->j:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v0, v0, Leo4;->h:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->c:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget p0, p0, Lya1;->b:F

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    return-void

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v0, v0, Leo4;->i:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->t:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->d:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget p0, p0, Lya1;->c:F

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->t:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->d:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget p0, p0, Lya1;->c:F

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    return-void

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->c:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget p0, p0, Lya1;->b:F

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    return-void

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v0, v0, Leo4;->i:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->t:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->d:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget p0, p0, Lya1;->c:F

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget v2, v1, Leo4;->t:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v3, Lht8;->d:F

    iget v1, v1, Leo4;->r:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    iget p0, p0, Lya1;->c:F

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget v0, v0, Lwb0;->F:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v1, v1, Lht8;->j:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lb69;

    move-result-object v1

    iget v1, v1, Lwb0;->F:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v3, v2, Lht8;->i:F

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr v0, v3

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    move-object v4, p0

    check-cast v4, Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v5, Lze5;->h:Ljt5;

    invoke-virtual {v5}, Ljt5;->b()Lht5;

    move-result-object v5

    check-cast v5, Lze5;

    iput-object v2, v5, Lze5;->c:Lht8;

    iput p1, v5, Lze5;->d:F

    iput v0, v5, Lze5;->e:F

    iput-object v3, v5, Lze5;->f:Lih2;

    iput-object v4, v5, Lze5;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v0, p1, Lht8;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p1, p1, Lht8;->c:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lht8;->g:F

    iput v1, v0, Lht8;->e:F

    iget-object v2, v0, Lht8;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lht8;->n:[F

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x2

    aput v6, v0, v4

    const/4 v4, 0x5

    aput v6, v0, v4

    aput v1, v0, v2

    const/4 v4, 0x4

    aput v1, v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {v0, v3, p0, v2}, Lht8;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final s(I)Lih2;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    return-object p0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Landroid/graphics/Paint;

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lht8;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lht8;->m:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:F

    return-void
.end method

.method public setOnDrawListener(Lev5;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    return-void
.end method

.method public setRendererLeftYAxis(Ll69;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Ll69;

    return-void
.end method

.method public setRendererRightYAxis(Ll69;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Ll69;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v0, v0, Lwb0;->F:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Lht8;->g:F

    iget-object p1, p0, Lht8;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lht8;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v0, v0, Lwb0;->F:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p0, Lht8;->h:F

    iget-object p1, p0, Lht8;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lht8;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setXAxisRenderer(Lc69;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lc69;

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v1, v1, Lwb0;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v1, v1, Lwb0;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v1, v1, Lwb0;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->F:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lk69;

    iget v4, v3, Lwb0;->F:F

    iget v3, v3, Lwb0;->E:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lih2;->F(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lih2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget v2, v1, Lwb0;->E:F

    iget v1, v1, Lwb0;->F:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Lk69;

    iget v3, p0, Lwb0;->F:F

    iget p0, p0, Lwb0;->E:F

    invoke-virtual {v0, v2, v1, v3, p0}, Lih2;->F(FFFF)V

    return-void
.end method

.method public final v(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    neg-float p4, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v0, Lht8;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p0, p2}, Lht8;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
