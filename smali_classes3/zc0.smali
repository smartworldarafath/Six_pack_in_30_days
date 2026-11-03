.class public Lzc0;
.super Ljd0;
.source "SourceFile"


# instance fields
.field public final g:Lbd0;

.field public final h:Landroid/graphics/RectF;

.field public i:[Lyc0;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbd0;Ld21;Lht8;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljd0;-><init>(Ld21;Lht8;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lzc0;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lzc0;->l:Landroid/graphics/RectF;

    iput-object p1, p0, Lzc0;->g:Lbd0;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Les1;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Les1;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Les1;->d:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzc0;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzc0;->k:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Canvas;Lcd0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget v3, v1, Lhd0;->d:I

    iget-object v4, v1, Lhd0;->o:Ljava/util/ArrayList;

    iget-object v5, v0, Lzc0;->g:Lbd0;

    move-object v6, v5

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v6

    iget v7, v1, Lcd0;->w:I

    iget-object v8, v0, Lzc0;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Lpl8;->c(F)F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, v0, Les1;->b:Ld21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lbd0;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget v7, v1, Lcd0;->v:I

    iget-object v9, v0, Lzc0;->j:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v5}, Lbd0;->getBarData()Lad0;

    move-result-object v7

    iget v7, v7, Lad0;->j:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_1

    invoke-virtual {v1, v10}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/BarEntry;

    iget v11, v11, Lcom/github/mikephil/charting/data/Entry;->c:F

    sub-float v12, v11, v7

    iget-object v13, v0, Lzc0;->l:Landroid/graphics/RectF;

    iput v12, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v7

    iput v11, v13, Landroid/graphics/RectF;->right:F

    iget-object v11, v6, Lih2;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v11, v6, Lih2;->c:Ljava/lang/Object;

    check-cast v11, Lht8;

    iget-object v11, v11, Lht8;->a:Landroid/graphics/Matrix;

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v11, v6, Lih2;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v11, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v11}, Lht8;->e(F)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p1

    goto :goto_1

    :cond_0
    iget v11, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v11}, Lht8;->f(F)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v14, p1

    goto :goto_2

    :cond_2
    iget-object v11, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->top:F

    iput v12, v13, Landroid/graphics/RectF;->top:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iput v11, v13, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v14, p1

    invoke-virtual {v14, v13, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_2
    iget-object v4, v0, Lzc0;->i:[Lyc0;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lyc0;->b:[F

    move-object v9, v5

    check-cast v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t(I)V

    invoke-interface {v5}, Lbd0;->getBarData()Lad0;

    move-result-object v3

    iget v3, v3, Lad0;->j:F

    iput v3, v4, Lyc0;->d:F

    invoke-virtual {v4, v1}, Lyc0;->b(Lcd0;)V

    invoke-virtual {v6, v7}, Lih2;->D([F)V

    iget-object v3, v1, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    iget-object v0, v0, Les1;->c:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lhd0;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_4
    array-length v3, v7

    if-ge v8, v3, :cond_8

    add-int/lit8 v3, v8, 0x2

    aget v5, v7, v3

    invoke-virtual {v2, v5}, Lht8;->e(F)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    aget v5, v7, v8

    invoke-virtual {v2, v5}, Lht8;->f(F)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    div-int/lit8 v5, v8, 0x4

    iget-object v6, v1, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    aget v15, v7, v8

    add-int/lit8 v5, v8, 0x1

    aget v16, v7, v5

    aget v17, v7, v3

    add-int/lit8 v3, v8, 0x3

    aget v18, v7, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v8, v8, 0x4

    move-object/from16 v14, p1

    move-object/from16 v0, v19

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 0

    iget-object p0, p0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public F(FFFFLih2;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lzc0;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Les1;->b:Ld21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p4, Landroid/graphics/RectF;->top:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    iput p0, p4, Landroid/graphics/RectF;->top:F

    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    iput p0, p4, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p5, Lih2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p5, Lih2;->c:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-object p0, p0, Lht8;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p5, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public G(Lit3;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p0, p1, Lit3;->i:F

    iput p2, p1, Lit3;->j:F

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lzc0;->g:Lbd0;

    invoke-interface {v0}, Lbd0;->getBarData()Lad0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Le21;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Le21;->c(I)Lhd0;

    move-result-object v2

    check-cast v2, Lcd0;

    iget-boolean v3, v2, Lhd0;->n:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lzc0;->D(Landroid/graphics/Canvas;Lcd0;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 14

    move-object/from16 v6, p2

    iget-object v7, p0, Lzc0;->g:Lbd0;

    invoke-interface {v7}, Lbd0;->getBarData()Lad0;

    move-result-object v8

    array-length v9, v6

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v6, v10

    iget v1, v11, Lit3;->f:I

    iget v2, v11, Lit3;->g:I

    invoke-virtual {v8, v1}, Le21;->c(I)Lhd0;

    move-result-object v1

    check-cast v1, Lcd0;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lhd0;->e:Z

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v11, Lit3;->a:F

    iget v4, v11, Lit3;->b:F

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v3, v4}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v3, v1}, Ljd0;->A(Lcom/github/mikephil/charting/data/Entry;Lhd0;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget v4, v1, Lhd0;->d:I

    move-object v5, v7

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v5

    iget-object v4, p0, Les1;->d:Landroid/graphics/Paint;

    iget v12, v1, Lhd0;->t:I

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Les1;->d:Landroid/graphics/Paint;

    iget v1, v1, Lcd0;->x:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-ltz v2, :cond_3

    iget-object v1, v3, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    if-eqz v1, :cond_3

    invoke-interface {v7}, Lbd0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    iget v2, v3, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    neg-float v2, v2

    :goto_1
    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lro;

    aget-object v1, v1, v2

    iget v2, v1, Lro;->a:F

    iget v1, v1, Lro;->b:F

    goto :goto_2

    :cond_3
    iget v1, v3, Lcom/github/mikephil/charting/data/Entry;->a:F

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget v3, v3, Lcom/github/mikephil/charting/data/Entry;->c:F

    iget v4, v8, Lad0;->j:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    move v0, v3

    move v3, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzc0;->F(FFFFLih2;)V

    iget-object v1, p0, Lzc0;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v11, v1}, Lzc0;->G(Lit3;Landroid/graphics/RectF;)V

    iget-object v2, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lht8;

    iget-object v7, v0, Lzc0;->g:Lbd0;

    invoke-virtual {v0, v7}, Les1;->z(Lg21;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Lbd0;->getBarData()Lad0;

    move-result-object v1

    iget-object v8, v1, Le21;->i:Ljava/util/ArrayList;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v9

    invoke-interface {v7}, Lbd0;->a()Z

    move-result v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Lbd0;->getBarData()Lad0;

    move-result-object v1

    invoke-virtual {v1}, Le21;->d()I

    move-result v1

    if-ge v12, v1, :cond_1e

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcd0;

    invoke-static {v13}, Ljd0;->B(Lhd0;)Z

    move-result v1

    iget v2, v13, Lhd0;->d:I

    if-nez v1, :cond_0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0, v13}, Les1;->t(Lhd0;)V

    move-object v1, v7

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t(I)V

    iget-object v3, v0, Les1;->e:Landroid/graphics/Paint;

    const-string v4, "8"

    invoke-static {v3, v4}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    if-eqz v10, :cond_1

    neg-float v4, v9

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_1
    add-float v4, v3, v9

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_2

    add-float/2addr v3, v9

    :goto_3
    move v15, v3

    goto :goto_4

    :cond_2
    neg-float v3, v9

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lzc0;->i:[Lyc0;

    aget-object v3, v3, v12

    iget-object v4, v0, Les1;->b:Ld21;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lhd0;->f:Lkm8;

    if-nez v4, :cond_3

    sget-object v4, Lpl8;->g:Lh52;

    :cond_3
    iget-object v5, v13, Lhd0;->l:Liz4;

    sget-object v16, Liz4;->d:Ljt5;

    invoke-virtual/range {v16 .. v16}, Ljt5;->b()Lht5;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Liz4;

    iget v0, v5, Liz4;->b:F

    iput v0, v11, Liz4;->b:F

    iget v5, v5, Liz4;->c:F

    iput v5, v11, Liz4;->c:F

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, v11, Liz4;->b:F

    iget v0, v11, Liz4;->c:F

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, v11, Liz4;->c:F

    invoke-virtual {v13}, Lcd0;->j()Z

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    int-to-float v1, v0

    iget-object v2, v3, Lyc0;->b:[F

    array-length v5, v2

    int-to-float v5, v5

    mul-float v5, v5, v17

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    aget v1, v2, v0

    add-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    add-float/2addr v1, v5

    div-float v1, v1, v16

    invoke-virtual {v6, v1}, Lht8;->f(F)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v20, v7

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v5, v0, 0x1

    move/from16 v19, v0

    aget v0, v2, v5

    invoke-virtual {v6, v0}, Lht8;->i(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Lht8;->e(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v20, v7

    move/from16 v21, v19

    move-object v7, v3

    move-object/from16 v19, v4

    goto :goto_7

    :cond_7
    div-int/lit8 v0, v19, 0x4

    invoke-virtual {v13, v0}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    move-object/from16 v20, v2

    iget v2, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    move/from16 v22, v2

    iget-boolean v2, v13, Lhd0;->j:Z

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {v4, v1}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v2

    cmpl-float v1, v22, v18

    if-ltz v1, :cond_8

    aget v1, v20, v5

    add-float/2addr v1, v14

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v19, 0x3

    aget v1, v20, v1

    add-float/2addr v1, v15

    :goto_6
    invoke-virtual {v13, v0}, Lhd0;->i(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v20, v7

    move-object v7, v3

    move/from16 v3, v21

    move/from16 v21, v19

    move-object/from16 v19, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lzc0;->E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_7
    add-int/lit8 v0, v21, 0x4

    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_9
    :goto_8
    move-object/from16 v22, v8

    move/from16 v23, v9

    goto/16 :goto_16

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object v7, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_9
    int-to-float v2, v1

    iget-object v3, v13, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    invoke-virtual {v13, v1}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object v3, v2, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    iget-object v4, v7, Lyc0;->b:[F

    aget v5, v4, v21

    add-int/lit8 v22, v21, 0x2

    aget v22, v4, v22

    add-float v5, v5, v22

    div-float v5, v5, v16

    invoke-virtual {v13, v1}, Lhd0;->i(I)I

    move-result v22

    if-nez v3, :cond_10

    invoke-virtual {v6, v5}, Lht8;->f(F)Z

    move-result v23

    if-nez v23, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v23, v21, 0x1

    move-object/from16 v24, v0

    aget v0, v4, v23

    invoke-virtual {v6, v0}, Lht8;->i(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v5}, Lht8;->e(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v24

    move/from16 v19, v1

    goto :goto_b

    :cond_d
    iget-boolean v0, v13, Lhd0;->j:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v0

    aget v4, v4, v23

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    cmpl-float v2, v2, v18

    if-ltz v2, :cond_e

    move v2, v14

    goto :goto_a

    :cond_e
    move v2, v15

    :goto_a
    add-float/2addr v4, v2

    move-object v2, v0

    move/from16 v19, v1

    move/from16 v23, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v3

    move v3, v5

    move/from16 v5, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v24

    invoke-virtual/range {v0 .. v5}, Lzc0;->E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto/16 :goto_14

    :cond_f
    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v24

    move/from16 v19, v1

    move-object v9, v3

    goto/16 :goto_14

    :goto_b
    move-object v0, v8

    move/from16 v1, v19

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v19, v7

    :goto_c
    move-object/from16 v7, v25

    goto/16 :goto_9

    :cond_10
    move-object/from16 v25, v7

    move/from16 v23, v9

    move-object/from16 v7, v19

    move/from16 v19, v1

    move-object v9, v3

    move v3, v5

    move/from16 v5, v22

    move-object/from16 v22, v8

    move-object v8, v0

    array-length v0, v9

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    iget v2, v2, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    neg-float v2, v2

    move/from16 v24, v2

    move/from16 v26, v18

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v2, v0, :cond_14

    aget v27, v9, v4

    cmpl-float v28, v27, v18

    if-nez v28, :cond_12

    cmpl-float v29, v26, v18

    if-eqz v29, :cond_11

    cmpl-float v29, v24, v18

    if-nez v29, :cond_12

    :cond_11
    move/from16 v30, v27

    move/from16 v27, v24

    move/from16 v24, v30

    goto :goto_e

    :cond_12
    if-ltz v28, :cond_13

    add-float v26, v26, v27

    move/from16 v27, v24

    move/from16 v24, v26

    goto :goto_e

    :cond_13
    sub-float v27, v24, v27

    :goto_e
    add-int/lit8 v28, v2, 0x1

    mul-float v24, v24, v17

    aput v24, v1, v28

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v27

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v1}, Lih2;->D([F)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1c

    div-int/lit8 v4, v2, 0x2

    aget v4, v9, v4

    cmpl-float v27, v4, v18

    if-nez v27, :cond_15

    cmpl-float v27, v24, v18

    if-nez v27, :cond_15

    cmpl-float v27, v26, v18

    if-gtz v27, :cond_16

    :cond_15
    cmpg-float v27, v4, v18

    if-gez v27, :cond_17

    :cond_16
    const/16 v27, 0x1

    goto :goto_10

    :cond_17
    const/16 v27, 0x0

    :goto_10
    add-int/lit8 v28, v2, 0x1

    aget v28, v1, v28

    if-eqz v27, :cond_18

    move/from16 v27, v15

    :goto_11
    move/from16 v29, v0

    goto :goto_12

    :cond_18
    move/from16 v27, v14

    goto :goto_11

    :goto_12
    add-float v0, v28, v27

    invoke-virtual {v6, v3}, Lht8;->f(F)Z

    move-result v27

    if-nez v27, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v6, v0}, Lht8;->i(F)Z

    move-result v27

    if-eqz v27, :cond_1a

    invoke-virtual {v6, v3}, Lht8;->e(F)Z

    move-result v27

    if-nez v27, :cond_1b

    :cond_1a
    move-object/from16 v27, v1

    move/from16 v28, v2

    goto :goto_13

    :cond_1b
    move/from16 v27, v0

    iget-boolean v0, v13, Lhd0;->j:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v4}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v2

    move/from16 v4, v27

    move-object v2, v0

    move-object/from16 v27, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lzc0;->E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_13
    add-int/lit8 v2, v28, 0x2

    move-object/from16 v1, v27

    move/from16 v0, v29

    goto :goto_f

    :cond_1c
    :goto_14
    if-nez v9, :cond_1d

    add-int/lit8 v21, v21, 0x4

    goto :goto_15

    :cond_1d
    array-length v0, v9

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v21

    move/from16 v21, v0

    :goto_15
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v19, v7

    move-object v0, v8

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_c

    :goto_16
    invoke-static {v11}, Liz4;->c(Liz4;)V

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public y()V
    .locals 7

    iget-object v0, p0, Lzc0;->g:Lbd0;

    invoke-interface {v0}, Lbd0;->getBarData()Lad0;

    move-result-object v0

    invoke-virtual {v0}, Le21;->d()I

    move-result v1

    new-array v1, v1, [Lyc0;

    iput-object v1, p0, Lzc0;->i:[Lyc0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzc0;->i:[Lyc0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Le21;->c(I)Lhd0;

    move-result-object v2

    check-cast v2, Lcd0;

    iget-object v3, p0, Lzc0;->i:[Lyc0;

    new-instance v4, Lyc0;

    iget-object v5, v2, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Lcd0;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v2, Lcd0;->u:I

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    invoke-virtual {v0}, Le21;->d()I

    invoke-virtual {v2}, Lcd0;->j()Z

    move-result v2

    invoke-direct {v4, v5, v2}, Lyc0;-><init>(IZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
