.class public final Lxu3;
.super Lzc0;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/RectF;


# virtual methods
.method public final D(Landroid/graphics/Canvas;Lcd0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxu3;->m:Landroid/graphics/RectF;

    iget-object v3, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lht8;

    iget v4, v1, Lhd0;->d:I

    iget-object v5, v1, Lhd0;->o:Ljava/util/ArrayList;

    iget-object v6, v0, Lzc0;->g:Lbd0;

    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v7

    iget v8, v1, Lcd0;->w:I

    iget-object v9, v0, Lzc0;->k:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Lpl8;->c(F)F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v0, Les1;->b:Ld21;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbd0;->c()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget v8, v1, Lcd0;->v:I

    iget-object v10, v0, Lzc0;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v6}, Lbd0;->getBarData()Lad0;

    move-result-object v8

    iget v8, v8, Lad0;->j:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v11, v9

    :goto_0
    if-ge v11, v5, :cond_1

    invoke-virtual {v1, v11}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    iget v12, v12, Lcom/github/mikephil/charting/data/Entry;->c:F

    sub-float v13, v12, v8

    iput v13, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v8

    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v7, Lih2;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v7, Lih2;->c:Ljava/lang/Object;

    check-cast v12, Lht8;

    iget-object v12, v12, Lht8;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v7, Lih2;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v12}, Lht8;->g(F)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v13, p1

    goto :goto_1

    :cond_0
    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v12}, Lht8;->d(F)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v13, p1

    goto :goto_2

    :cond_2
    iget-object v12, v3, Lht8;->b:Landroid/graphics/RectF;

    iget v13, v12, Landroid/graphics/RectF;->left:F

    iput v13, v2, Landroid/graphics/RectF;->left:F

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iput v12, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v13, p1

    invoke-virtual {v13, v2, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lzc0;->i:[Lyc0;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyc0;->b:[F

    move-object v8, v6

    check-cast v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t(I)V

    invoke-interface {v6}, Lbd0;->getBarData()Lad0;

    move-result-object v4

    iget v4, v4, Lad0;->j:F

    iput v4, v2, Lyc0;->d:F

    invoke-virtual {v2, v1}, Lyc0;->b(Lcd0;)V

    invoke-virtual {v7, v5}, Lih2;->D([F)V

    iget-object v2, v1, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    iget-object v0, v0, Les1;->c:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lhd0;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_4
    array-length v2, v5

    if-ge v9, v2, :cond_8

    add-int/lit8 v2, v9, 0x3

    aget v6, v5, v2

    invoke-virtual {v3, v6}, Lht8;->g(F)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v9, 0x1

    aget v7, v5, v6

    invoke-virtual {v3, v7}, Lht8;->d(F)Z

    move-result v7

    if-nez v7, :cond_6

    move-object/from16 v18, v0

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    div-int/lit8 v7, v9, 0x4

    iget-object v8, v1, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    rem-int/2addr v7, v10

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    aget v14, v5, v9

    aget v15, v5, v6

    add-int/lit8 v6, v9, 0x2

    aget v16, v5, v6

    aget v17, v5, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v9, v9, 0x4

    move-object/from16 v13, p1

    move-object/from16 v0, v18

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 0

    iget-object p0, p0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final F(FFFFLih2;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lzc0;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Les1;->b:Ld21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p4, Landroid/graphics/RectF;->left:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    iput p0, p4, Landroid/graphics/RectF;->left:F

    iget p0, p4, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p1

    iput p0, p4, Landroid/graphics/RectF;->right:F

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

.method public final G(Lit3;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p0, p1, Lit3;->i:F

    iput p2, p1, Lit3;->j:F

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lht8;

    iget-object v7, v0, Lzc0;->g:Lbd0;

    invoke-virtual {v0, v7}, Lxu3;->z(Lg21;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7}, Lbd0;->getBarData()Lad0;

    move-result-object v1

    iget-object v8, v1, Le21;->i:Ljava/util/ArrayList;

    const/high16 v1, 0x40a00000    # 5.0f

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

    if-ge v12, v1, :cond_24

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

    goto/16 :goto_18

    :cond_0
    move-object v1, v7

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t(I)V

    invoke-virtual {v0, v13}, Les1;->t(Lhd0;)V

    const-string v3, "10"

    iget-object v14, v0, Les1;->e:Landroid/graphics/Paint;

    invoke-static {v14, v3}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v3, v15

    iget-object v3, v13, Lhd0;->f:Lkm8;

    if-nez v3, :cond_1

    sget-object v3, Lpl8;->g:Lh52;

    :cond_1
    iget-object v4, v0, Lzc0;->i:[Lyc0;

    aget-object v4, v4, v12

    iget-object v5, v0, Les1;->b:Ld21;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Lhd0;->l:Liz4;

    sget-object v17, Liz4;->d:Ljt5;

    invoke-virtual/range {v17 .. v17}, Ljt5;->b()Lht5;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Liz4;

    move/from16 v17, v15

    iget v15, v5, Liz4;->b:F

    iput v15, v11, Liz4;->b:F

    iget v5, v5, Liz4;->c:F

    iput v5, v11, Liz4;->c:F

    invoke-static {v15}, Lpl8;->c(F)F

    move-result v5

    iput v5, v11, Liz4;->b:F

    iget v5, v11, Liz4;->c:F

    invoke-static {v5}, Lpl8;->c(F)F

    move-result v5

    iput v5, v11, Liz4;->c:F

    invoke-virtual {v13}, Lcd0;->j()Z

    move-result v5

    const/16 v18, 0x0

    if-nez v5, :cond_b

    const/4 v1, 0x0

    :goto_1
    int-to-float v2, v1

    iget-object v5, v4, Lyc0;->b:[F

    const/high16 v19, 0x3f800000    # 1.0f

    array-length v15, v5

    int-to-float v15, v15

    mul-float v15, v15, v19

    cmpg-float v2, v2, v15

    if-gez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget v15, v5, v2

    add-int/lit8 v20, v1, 0x3

    aget v20, v5, v20

    add-float v20, v15, v20

    div-float v20, v20, v17

    invoke-virtual {v6, v15}, Lht8;->g(F)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    move-object/from16 v20, v7

    goto/16 :goto_6

    :cond_3
    aget v15, v5, v1

    invoke-virtual {v6, v15}, Lht8;->h(F)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    :goto_2
    move/from16 v21, v1

    move-object v15, v3

    move-object/from16 v20, v7

    move-object v7, v4

    goto/16 :goto_5

    :cond_5
    aget v2, v5, v2

    invoke-virtual {v6, v2}, Lht8;->d(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    div-int/lit8 v2, v1, 0x4

    invoke-virtual {v13, v2}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    iget v15, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {v3, v2}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v21, v0

    if-eqz v10, :cond_7

    move v0, v9

    goto :goto_3

    :cond_7
    add-float v0, v21, v9

    neg-float v0, v0

    :goto_3
    move/from16 v22, v0

    if-eqz v10, :cond_8

    add-float v0, v21, v9

    neg-float v0, v0

    move/from16 v21, v0

    goto :goto_4

    :cond_8
    move/from16 v21, v9

    :goto_4
    iget-boolean v0, v13, Lhd0;->j:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x2

    aget v0, v5, v0

    cmpl-float v5, v15, v18

    if-ltz v5, :cond_9

    move/from16 v21, v22

    :cond_9
    add-float v0, v0, v21

    add-float v20, v20, v16

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v13, v5}, Lhd0;->i(I)I

    move-result v5

    move-object v15, v7

    move-object v7, v4

    move/from16 v4, v20

    move-object/from16 v20, v15

    move/from16 v21, v1

    move-object v15, v3

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxu3;->E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_5
    add-int/lit8 v1, v21, 0x4

    move-object/from16 v0, p0

    move-object v4, v7

    move-object v3, v15

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_a
    :goto_6
    move-object/from16 v22, v8

    move/from16 v23, v9

    goto/16 :goto_17

    :cond_b
    move-object v15, v3

    move-object/from16 v20, v7

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v7, v4

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_7
    int-to-float v2, v1

    iget-object v3, v13, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    invoke-virtual {v13, v1}, Lhd0;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v13, v1}, Lhd0;->i(I)I

    move-result v5

    iget-object v3, v2, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    if-nez v3, :cond_13

    iget-object v4, v7, Lyc0;->b:[F

    add-int/lit8 v22, v21, 0x1

    move-object/from16 v23, v0

    aget v0, v4, v22

    invoke-virtual {v6, v0}, Lht8;->g(F)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    aget v0, v4, v21

    invoke-virtual {v6, v0}, Lht8;->h(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    aget v0, v4, v22

    invoke-virtual {v6, v0}, Lht8;->d(F)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_8
    move-object/from16 v0, v23

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {v15, v0}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move-object/from16 v25, v0

    if-eqz v10, :cond_f

    move v0, v9

    goto :goto_9

    :cond_f
    add-float v0, v1, v9

    neg-float v0, v0

    :goto_9
    if-eqz v10, :cond_10

    add-float/2addr v1, v9

    neg-float v1, v1

    :goto_a
    move/from16 v26, v0

    goto :goto_b

    :cond_10
    move v1, v9

    goto :goto_a

    :goto_b
    iget-boolean v0, v13, Lhd0;->j:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v21, 0x2

    aget v0, v4, v0

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    cmpl-float v2, v2, v18

    if-ltz v2, :cond_11

    move/from16 v1, v26

    :cond_11
    add-float/2addr v0, v1

    aget v1, v4, v22

    add-float v4, v1, v16

    move-object/from16 v1, p1

    move-object/from16 v22, v8

    move-object/from16 v8, v23

    move-object/from16 v2, v25

    move/from16 v23, v9

    move-object v9, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxu3;->E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto/16 :goto_15

    :cond_12
    move-object/from16 v22, v8

    move-object/from16 v8, v23

    move/from16 v23, v9

    move-object v9, v3

    goto/16 :goto_15

    :cond_13
    move/from16 v24, v1

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object v8, v0

    move-object v9, v3

    array-length v0, v9

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    iget v2, v2, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    neg-float v2, v2

    move/from16 v25, v2

    move/from16 v26, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v2, v0, :cond_17

    aget v4, v9, v3

    cmpl-float v27, v4, v18

    if-nez v27, :cond_15

    cmpl-float v28, v26, v18

    if-eqz v28, :cond_14

    cmpl-float v28, v25, v18

    if-nez v28, :cond_15

    :cond_14
    move/from16 v30, v25

    move/from16 v25, v4

    move/from16 v4, v30

    goto :goto_d

    :cond_15
    if-ltz v27, :cond_16

    add-float v26, v26, v4

    move/from16 v4, v25

    move/from16 v25, v26

    goto :goto_d

    :cond_16
    sub-float v4, v25, v4

    :goto_d
    mul-float v25, v25, v19

    aput v25, v1, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v4

    goto :goto_c

    :cond_17
    invoke-virtual {v8, v1}, Lih2;->D([F)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_22

    div-int/lit8 v3, v2, 0x2

    aget v3, v9, v3

    move v4, v2

    invoke-virtual {v15, v3}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v0

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v28, v0

    if-eqz v10, :cond_18

    move/from16 v0, v23

    goto :goto_f

    :cond_18
    add-float v0, v28, v23

    neg-float v0, v0

    :goto_f
    move/from16 v29, v0

    if-eqz v10, :cond_19

    add-float v0, v28, v23

    neg-float v0, v0

    goto :goto_10

    :cond_19
    move/from16 v0, v23

    :goto_10
    cmpl-float v28, v3, v18

    if-nez v28, :cond_1a

    cmpl-float v28, v25, v18

    if-nez v28, :cond_1a

    cmpl-float v28, v26, v18

    if-gtz v28, :cond_1b

    :cond_1a
    cmpg-float v3, v3, v18

    if-gez v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    aget v28, v1, v4

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v0, v29

    :goto_12
    add-float v3, v28, v0

    iget-object v0, v7, Lyc0;->b:[F

    add-int/lit8 v28, v21, 0x1

    aget v28, v0, v28

    add-int/lit8 v29, v21, 0x3

    aget v0, v0, v29

    add-float v28, v28, v0

    div-float v0, v28, v17

    invoke-virtual {v6, v0}, Lht8;->g(F)Z

    move-result v28

    if-nez v28, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v6, v3}, Lht8;->h(F)Z

    move-result v28

    if-nez v28, :cond_20

    :cond_1f
    :goto_13
    move-object/from16 v28, v1

    move/from16 v29, v4

    goto :goto_14

    :cond_20
    invoke-virtual {v6, v0}, Lht8;->d(F)Z

    move-result v28

    if-nez v28, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v28, v0

    iget-boolean v0, v13, Lhd0;->j:Z

    if-eqz v0, :cond_1f

    add-float v0, v28, v16

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v1, p1

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxu3;->E(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_14
    add-int/lit8 v2, v29, 0x2

    move/from16 v0, v27

    move-object/from16 v1, v28

    goto/16 :goto_e

    :cond_22
    :goto_15
    if-nez v9, :cond_23

    add-int/lit8 v21, v21, 0x4

    goto :goto_16

    :cond_23
    array-length v0, v9

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v21

    move/from16 v21, v0

    :goto_16
    add-int/lit8 v1, v24, 0x1

    move-object v0, v8

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_7

    :goto_17
    invoke-static {v11}, Liz4;->c(Liz4;)V

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lzc0;->g:Lbd0;

    invoke-interface {v0}, Lbd0;->getBarData()Lad0;

    move-result-object v0

    invoke-virtual {v0}, Le21;->d()I

    move-result v1

    new-array v1, v1, [Lwu3;

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

    new-instance v4, Lwu3;

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

.method public final z(Lg21;)Z
    .locals 1

    invoke-interface {p1}, Lg21;->getData()Le21;

    move-result-object v0

    invoke-virtual {v0}, Le21;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lg21;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget p0, p0, Lht8;->j:F

    mul-float/2addr p1, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
