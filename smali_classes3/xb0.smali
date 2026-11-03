.class public abstract Lxb0;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final b:Lwb0;

.field public final c:Lih2;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lht8;Lih2;Lwb0;)V
    .locals 2

    invoke-direct {p0, p1}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxb0;->c:Lih2;

    iput-object p3, p0, Lxb0;->b:Lwb0;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxb0;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxb0;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxb0;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t(FF)V
    .locals 4

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lht8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lxb0;->c:Lih2;

    invoke-virtual {v0, p1, p2}, Lih2;->s(FF)Lhz4;

    move-result-object p1

    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, v1}, Lih2;->s(FF)Lhz4;

    move-result-object p2

    iget-wide v0, p2, Lhz4;->c:D

    double-to-float v0, v0

    iget-wide v1, p1, Lhz4;->c:D

    double-to-float v1, v1

    invoke-static {p1}, Lhz4;->c(Lhz4;)V

    invoke-static {p2}, Lhz4;->c(Lhz4;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxb0;->u(FF)V

    return-void
.end method

.method public u(FF)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lxb0;->b:Lwb0;

    iget v3, v1, Lwb0;->o:I

    sub-float v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Lpl8;->f(D)F

    move-result v9

    float-to-double v9, v9

    iget-boolean v11, v1, Lwb0;->q:Z

    if-eqz v11, :cond_1

    iget v11, v1, Lwb0;->p:F

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    move-wide v9, v11

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lpl8;->f(D)F

    move-result v11

    float-to-double v11, v11

    move-wide v15, v7

    div-double v7, v9, v11

    double-to-int v7, v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_2

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_2
    iget-boolean v7, v1, Lwb0;->r:Z

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    iput v3, v1, Lwb0;->m:I

    iget-object v2, v1, Lwb0;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_3

    new-array v2, v3, [F

    iput-object v2, v1, Lwb0;->l:[F

    :cond_3
    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_b

    iget-object v4, v1, Lwb0;->l:[F

    aput v0, v4, v2

    float-to-double v4, v0

    add-double/2addr v4, v9

    double-to-float v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpl-double v3, v9, v15

    if-nez v3, :cond_5

    move-wide v4, v15

    goto :goto_1

    :cond_5
    float-to-double v4, v0

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    :goto_1
    if-nez v3, :cond_6

    move-wide v7, v15

    goto :goto_2

    :cond_6
    float-to-double v7, v2

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lpl8;->e(D)D

    move-result-wide v7

    :goto_2
    if-eqz v3, :cond_7

    move-wide v2, v4

    move v0, v6

    :goto_3
    cmpg-double v11, v2, v7

    if-gtz v11, :cond_8

    add-int/lit8 v0, v0, 0x1

    add-double/2addr v2, v9

    goto :goto_3

    :cond_7
    move v0, v6

    :cond_8
    iput v0, v1, Lwb0;->m:I

    iget-object v2, v1, Lwb0;->l:[F

    array-length v2, v2

    if-ge v2, v0, :cond_9

    new-array v2, v0, [F

    iput-object v2, v1, Lwb0;->l:[F

    :cond_9
    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_b

    cmpl-double v3, v4, v15

    if-nez v3, :cond_a

    move-wide v4, v15

    :cond_a
    iget-object v3, v1, Lwb0;->l:[F

    double-to-float v7, v4

    aput v7, v3, v2

    add-double/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v2

    if-gez v0, :cond_c

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lwb0;->n:I

    return-void

    :cond_c
    iput v6, v1, Lwb0;->n:I

    return-void

    :cond_d
    :goto_5
    new-array v0, v6, [F

    iput-object v0, v1, Lwb0;->l:[F

    iput v6, v1, Lwb0;->m:I

    return-void
.end method
