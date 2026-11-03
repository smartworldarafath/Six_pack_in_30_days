.class public final Lgo4;
.super Lx32;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Leo4;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final t(Le21;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgo4;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lgo4;->d:Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Le21;->d()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, Le21;->c(I)Lhd0;

    move-result-object v7

    iget-object v9, v7, Lhd0;->a:Ljava/util/ArrayList;

    iget-object v11, v7, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    instance-of v12, v7, Lcd0;

    if-eqz v12, :cond_1

    move-object v12, v7

    check-cast v12, Lcd0;

    invoke-virtual {v12}, Lcd0;->j()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v8, v12, Lcd0;->y:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_0

    iget v13, v12, Lcd0;->u:I

    if-ge v11, v13, :cond_0

    new-instance v14, Lfo4;

    array-length v13, v8

    rem-int v13, v11, v13

    aget-object v15, v8, v13

    iget v13, v7, Lhd0;->g:I

    iget v5, v7, Lhd0;->h:F

    iget v10, v7, Lhd0;->i:F

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v16, v13

    invoke-direct/range {v14 .. v19}, Lfo4;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v12, Lhd0;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v8, Lfo4;

    iget-object v9, v7, Lhd0;->c:Ljava/lang/String;

    const/high16 v12, 0x7fc00000    # Float.NaN

    const v13, 0x112233

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lfo4;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_3

    if-ge v5, v11, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v5, v10, :cond_2

    add-int/lit8 v10, v11, -0x1

    if-ge v5, v10, :cond_2

    const/4 v10, 0x0

    :goto_3
    move-object v13, v10

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v6}, Le21;->c(I)Lhd0;

    move-result-object v10

    iget-object v10, v10, Lhd0;->c:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v12, Lfo4;

    iget v14, v7, Lhd0;->g:I

    iget v15, v7, Lhd0;->h:F

    iget v10, v7, Lhd0;->i:F

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lfo4;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lfo4;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo4;

    iput-object v1, v3, Leo4;->g:[Lfo4;

    iget-object v1, v3, Lya1;->d:Landroid/graphics/Typeface;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    iget v1, v3, Lya1;->e:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v3, Lya1;->f:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, v3, Leo4;->w:Ljava/util/ArrayList;

    iget-object v4, v3, Leo4;->v:Ljava/util/ArrayList;

    iget-object v5, v3, Leo4;->x:Ljava/util/ArrayList;

    iget v6, v3, Leo4;->m:F

    invoke-static {v6}, Lpl8;->c(F)F

    move-result v7

    iget v9, v3, Leo4;->q:F

    invoke-static {v9}, Lpl8;->c(F)F

    move-result v9

    iget v11, v3, Leo4;->p:F

    invoke-static {v11}, Lpl8;->c(F)F

    move-result v12

    iget v13, v3, Leo4;->o:F

    invoke-static {v13}, Lpl8;->c(F)F

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14}, Lpl8;->c(F)F

    move-result v15

    iget-object v14, v3, Leo4;->g:[Lfo4;

    array-length v10, v14

    invoke-static {v11}, Lpl8;->c(F)F

    iget-object v11, v3, Leo4;->g:[Lfo4;

    array-length v8, v11

    move/from16 v19, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v6, v8, :cond_a

    move/from16 p1, v6

    aget-object v6, v11, p1

    move/from16 v21, v7

    iget v7, v6, Lfo4;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v19

    goto :goto_7

    :cond_6
    iget v7, v6, Lfo4;->c:F

    :goto_7
    invoke-static {v7}, Lpl8;->c(F)F

    move-result v7

    cmpl-float v22, v7, v18

    if-lez v22, :cond_7

    move/from16 v18, v7

    :cond_7
    iget-object v6, v6, Lfo4;->a:Ljava/lang/String;

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    cmpl-float v7, v6, v17

    if-lez v7, :cond_9

    move/from16 v17, v6

    :cond_9
    :goto_8
    add-int/lit8 v6, p1, 0x1

    move/from16 v7, v21

    goto :goto_6

    :cond_a
    move/from16 v21, v7

    iget-object v6, v3, Leo4;->g:[Lfo4;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_d

    move-object/from16 v17, v6

    aget-object v6, v17, v11

    iget-object v6, v6, Lfo4;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v2, v6}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v18, v6, v8

    if-lez v18, :cond_c

    move v8, v6

    :cond_c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    goto :goto_9

    :cond_d
    iput v8, v3, Leo4;->u:F

    iget v6, v3, Leo4;->j:I

    invoke-static {v6}, Lq08;->F(I)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    goto/16 :goto_1b

    :cond_e
    sget-object v0, Lpl8;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v6, v10, :cond_19

    aget-object v8, v14, v6

    iget v11, v8, Lfo4;->b:I

    iget v13, v8, Lfo4;->c:F

    move/from16 p1, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v11, v21

    goto :goto_d

    :cond_10
    invoke-static {v13}, Lpl8;->c(F)F

    move-result v11

    :goto_d
    iget-object v8, v8, Lfo4;->a:Ljava/lang/String;

    if-nez v7, :cond_11

    const/4 v5, 0x0

    :cond_11
    if-eqz v1, :cond_13

    if-eqz v7, :cond_12

    add-float/2addr v5, v9

    :cond_12
    add-float/2addr v5, v11

    :cond_13
    if-eqz v8, :cond_17

    if-eqz v1, :cond_14

    if-nez v7, :cond_14

    add-float v1, v5, v12

    goto :goto_e

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v1, p1, v15

    add-float/2addr v4, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    move v1, v5

    :goto_e
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-int/lit8 v5, v10, -0x1

    if-ge v6, v5, :cond_16

    add-float v5, p1, v15

    add-float/2addr v5, v4

    move v4, v5

    :cond_16
    move v5, v1

    goto :goto_f

    :cond_17
    add-float/2addr v5, v11

    add-int/lit8 v1, v10, -0x1

    if-ge v6, v1, :cond_18

    add-float/2addr v5, v9

    :cond_18
    const/4 v7, 0x1

    :goto_f
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    goto :goto_b

    :cond_19
    iput v0, v3, Leo4;->s:F

    iput v4, v3, Leo4;->t:F

    goto/16 :goto_1b

    :cond_1a
    sget-object v6, Lpl8;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v11

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v8, v6

    add-float/2addr v8, v15

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/16 p1, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10
    if-ge v11, v10, :cond_27

    aget-object v0, v14, v11

    move/from16 v19, v8

    iget v8, v0, Lfo4;->b:I

    move/from16 v22, v9

    iget v9, v0, Lfo4;->c:F

    move/from16 v23, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v20, v21

    goto :goto_12

    :cond_1c
    invoke-static/range {v23 .. v23}, Lpl8;->c(F)F

    move-result v20

    :goto_12
    iget-object v0, v0, Lfo4;->a:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_13

    :cond_1d
    add-float v9, p1, v22

    :goto_13
    if-eqz v0, :cond_1f

    move-object/from16 p1, v1

    invoke-static {v2, v0}, Lpl8;->b(Landroid/graphics/Paint;Ljava/lang/String;)Liu2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1e

    add-float v1, v12, v20

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    add-float/2addr v9, v1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu2;

    iget v1, v1, Liu2;->b:F

    add-float/2addr v9, v1

    move-object/from16 v24, v0

    const/4 v0, -0x1

    goto :goto_16

    :cond_1f
    move-object/from16 p1, v1

    sget-object v1, Liu2;->d:Ljt5;

    invoke-virtual {v1}, Ljt5;->b()Lht5;

    move-result-object v1

    check-cast v1, Liu2;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    iput v0, v1, Liu2;->b:F

    iput v0, v1, Liu2;->c:F

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_20

    goto :goto_15

    :cond_20
    const/16 v20, 0x0

    :goto_15
    add-float v9, v9, v20

    const/4 v0, -0x1

    if-ne v6, v0, :cond_21

    move v6, v11

    :cond_21
    :goto_16
    if-nez v24, :cond_22

    add-int/lit8 v1, v10, -0x1

    if-ne v11, v1, :cond_23

    :cond_22
    const/4 v1, 0x0

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_19

    :goto_17
    cmpl-float v8, v17, v1

    if-nez v8, :cond_24

    move v8, v1

    goto :goto_18

    :cond_24
    move v8, v13

    :goto_18
    add-float/2addr v8, v9

    add-float v8, v8, v17

    add-int/lit8 v0, v10, -0x1

    if-ne v11, v0, :cond_25

    sget-object v0, Liu2;->d:Ljt5;

    invoke-virtual {v0}, Ljt5;->b()Lht5;

    move-result-object v0

    check-cast v0, Liu2;

    iput v8, v0, Liu2;->b:F

    iput v7, v0, Liu2;->c:F

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :cond_25
    move/from16 v17, v8

    :goto_19
    if-eqz v24, :cond_26

    const/4 v6, -0x1

    :cond_26
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 p1, v9

    move/from16 v8, v19

    move/from16 v9, v22

    goto/16 :goto_10

    :cond_27
    move/from16 v19, v8

    iput v15, v3, Leo4;->s:F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v5, 0x0

    goto :goto_1a

    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v5, v0, -0x1

    :goto_1a
    int-to-float v0, v5

    mul-float v8, v19, v0

    add-float/2addr v8, v7

    iput v8, v3, Leo4;->t:F

    :goto_1b
    iget v0, v3, Leo4;->t:F

    iget v1, v3, Lya1;->c:F

    add-float/2addr v0, v1

    iput v0, v3, Leo4;->t:F

    iget v0, v3, Leo4;->s:F

    iget v1, v3, Lya1;->b:F

    add-float/2addr v0, v1

    iput v0, v3, Leo4;->s:F

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;FFLfo4;Leo4;)V
    .locals 8

    iget-object v0, p0, Lgo4;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lgo4;->c:Landroid/graphics/Paint;

    iget v1, p4, Lfo4;->e:I

    iget v2, p4, Lfo4;->d:F

    iget v3, p4, Lfo4;->c:F

    const v4, 0x112234

    if-eq v1, v4, :cond_7

    const v4, 0x112233

    if-eq v1, v4, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget p4, p4, Lfo4;->b:I

    const/4 v5, 0x3

    if-ne p4, v5, :cond_1

    iget p4, p5, Leo4;->l:I

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v3, p5, Leo4;->m:F

    :cond_2
    invoke-static {v3}, Lpl8;->c(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    invoke-static {p4}, Lq08;->F(I)I

    move-result p4

    const/4 v6, 0x2

    if-eq p4, v6, :cond_5

    if-eq p4, v5, :cond_6

    const/4 v5, 0x4

    if-eq p4, v5, :cond_5

    const/4 v3, 0x5

    if-eq p4, v3, :cond_3

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_4

    iget v2, p5, Leo4;->n:F

    :cond_4
    invoke-static {v2}, Lpl8;->c(F)F

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    move-object p5, p0

    move-object p0, p1

    move p1, p2

    goto :goto_1

    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object p5, p0

    move-object p0, p1

    move p1, p2

    sub-float p2, p3, v3

    add-float p4, p1, v1

    add-float/2addr p3, v3

    move v7, p4

    move p4, p3

    move p3, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :goto_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float p2, p1, v3

    invoke-virtual {p0, p2, p3, v3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lgo4;->f:Landroid/graphics/Paint$FontMetrics;

    iget-object v6, v0, Lgo4;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget-object v3, v0, Lgo4;->d:Leo4;

    iget-boolean v4, v3, Lya1;->a:Z

    if-nez v4, :cond_0

    goto/16 :goto_22

    :cond_0
    iget-object v4, v3, Lya1;->d:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget v4, v3, Lya1;->e:F

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v3, Lya1;->f:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v7, v4, v5

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v1

    const/4 v8, 0x0

    invoke-static {v8}, Lpl8;->c(F)F

    move-result v1

    add-float v9, v1, v4

    const-string v1, "ABC"

    invoke-static {v6, v1}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    sub-float v11, v7, v1

    iget-object v12, v3, Leo4;->g:[Lfo4;

    iget v1, v3, Leo4;->p:F

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v13

    iget v1, v3, Leo4;->o:F

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v14

    iget v1, v3, Leo4;->j:I

    iget v15, v3, Leo4;->h:I

    iget v4, v3, Leo4;->i:I

    iget v5, v3, Leo4;->k:I

    iget v8, v3, Leo4;->m:F

    invoke-static {v8}, Lpl8;->c(F)F

    move-result v8

    move/from16 v17, v10

    iget v10, v3, Leo4;->q:F

    invoke-static {v10}, Lpl8;->c(F)F

    move-result v10

    move/from16 v18, v4

    iget v4, v3, Lya1;->c:F

    move/from16 v19, v7

    iget v7, v3, Lya1;->b:F

    move/from16 v20, v8

    invoke-static {v15}, Lq08;->F(I)I

    move-result v8

    move/from16 v21, v9

    const/4 v9, 0x1

    move/from16 v22, v11

    const/4 v11, 0x2

    if-eqz v8, :cond_9

    if-eq v8, v9, :cond_5

    if-eq v8, v11, :cond_2

    move v11, v10

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_2
    if-ne v1, v11, :cond_3

    iget v8, v2, Lht8;->c:F

    :goto_0
    sub-float/2addr v8, v7

    goto :goto_1

    :cond_3
    iget-object v8, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_1
    if-ne v5, v9, :cond_4

    iget v7, v3, Leo4;->s:F

    sub-float/2addr v8, v7

    :cond_4
    move v11, v10

    goto :goto_6

    :cond_5
    if-ne v1, v11, :cond_6

    iget v8, v2, Lht8;->c:F

    div-float v8, v8, v17

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v8, v8, v17

    add-float/2addr v8, v11

    :goto_2
    if-ne v5, v9, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    neg-float v11, v7

    :goto_3
    add-float/2addr v8, v11

    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    move v11, v10

    float-to-double v9, v8

    iget v8, v3, Leo4;->s:F

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-wide/from16 v26, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8

    neg-float v8, v8

    float-to-double v8, v8

    div-double v8, v8, v24

    move-wide/from16 v24, v8

    float-to-double v7, v7

    add-double v8, v24, v7

    goto :goto_4

    :cond_8
    float-to-double v8, v8

    div-double v8, v8, v24

    move-wide/from16 v24, v8

    float-to-double v7, v7

    sub-double v8, v24, v7

    :goto_4
    add-double v9, v26, v8

    double-to-float v8, v9

    goto :goto_6

    :cond_9
    move v8, v11

    move v11, v10

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v9, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    :goto_5
    if-ne v5, v8, :cond_b

    iget v8, v3, Leo4;->s:F

    add-float/2addr v8, v7

    goto :goto_6

    :cond_b
    move v8, v7

    :goto_6
    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v7, 0x1

    if-eq v1, v7, :cond_c

    goto/16 :goto_22

    :cond_c
    invoke-static/range {v18 .. v18}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    if-ne v15, v7, :cond_e

    iget v1, v2, Lht8;->d:F

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_7
    iget v2, v3, Leo4;->t:F

    add-float/2addr v2, v4

    sub-float/2addr v1, v2

    goto :goto_9

    :cond_f
    iget v1, v2, Lht8;->d:F

    div-float v1, v1, v17

    iget v2, v3, Leo4;->t:F

    div-float v2, v2, v17

    sub-float/2addr v1, v2

    iget v2, v3, Lya1;->c:F

    add-float/2addr v1, v2

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    if-ne v15, v7, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    iget-object v1, v2, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_8
    add-float/2addr v1, v4

    :goto_9
    move v7, v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    array-length v1, v12

    if-ge v14, v1, :cond_31

    aget-object v4, v12, v14

    iget v1, v4, Lfo4;->b:I

    iget-object v2, v4, Lfo4;->a:Ljava/lang/String;

    iget v3, v4, Lfo4;->c:F

    const/4 v9, 0x1

    if-eq v1, v9, :cond_12

    move/from16 v23, v9

    goto :goto_b

    :cond_12
    const/16 v23, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v17, v20

    goto :goto_c

    :cond_13
    invoke-static {v3}, Lpl8;->c(F)F

    move-result v1

    move/from16 v17, v1

    :goto_c
    if-eqz v23, :cond_15

    if-ne v5, v9, :cond_14

    add-float v1, v8, v15

    goto :goto_d

    :cond_14
    sub-float v1, v17, v15

    sub-float v1, v8, v1

    :goto_d
    add-float v3, v7, v22

    move/from16 v18, v5

    iget-object v5, v0, Lgo4;->d:Leo4;

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v7, v18

    move-object v8, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lgo4;->u(Landroid/graphics/Canvas;FFLfo4;Leo4;)V

    if-ne v7, v9, :cond_16

    add-float v2, v2, v17

    goto :goto_e

    :cond_15
    move-object/from16 v1, p1

    move/from16 v25, v7

    move/from16 v26, v8

    move-object v8, v2

    move v7, v5

    move/from16 v2, v26

    :cond_16
    :goto_e
    if-eqz v8, :cond_1c

    if-eqz v23, :cond_19

    if-nez v10, :cond_19

    if-ne v7, v9, :cond_17

    move v3, v13

    goto :goto_f

    :cond_17
    neg-float v3, v13

    :goto_f
    add-float/2addr v2, v3

    :cond_18
    :goto_10
    const/4 v3, 0x2

    goto :goto_11

    :cond_19
    if-eqz v10, :cond_18

    move/from16 v2, v26

    goto :goto_10

    :goto_11
    if-ne v7, v3, :cond_1a

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_1a
    if-nez v10, :cond_1b

    add-float v3, v25, v19

    invoke-virtual {v1, v8, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v3, v25

    goto :goto_12

    :cond_1b
    add-float v3, v19, v21

    add-float v3, v3, v25

    add-float v4, v3, v19

    invoke-virtual {v1, v8, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_12
    add-float v2, v19, v21

    add-float/2addr v2, v3

    const/4 v15, 0x0

    goto :goto_13

    :cond_1c
    add-float v17, v17, v11

    add-float v17, v17, v15

    move/from16 v15, v17

    move/from16 v2, v25

    const/4 v10, 0x1

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move v5, v7

    move/from16 v8, v26

    move v7, v2

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v1, p1

    move v7, v5

    move/from16 v26, v8

    iget-object v8, v3, Leo4;->x:Ljava/util/ArrayList;

    iget-object v9, v3, Leo4;->v:Ljava/util/ArrayList;

    iget-object v10, v3, Leo4;->w:Ljava/util/ArrayList;

    invoke-static/range {v18 .. v18}, Lq08;->F(I)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    iget v1, v2, Lht8;->d:F

    sub-float/2addr v1, v4

    iget v2, v3, Leo4;->t:F

    sub-float/2addr v1, v2

    goto :goto_14

    :cond_1f
    iget v1, v2, Lht8;->d:F

    iget v2, v3, Leo4;->t:F

    move/from16 v3, v17

    invoke-static {v1, v2, v3, v4}, Lq08;->d(FFFF)F

    move-result v1

    goto :goto_14

    :cond_20
    move v1, v4

    :goto_14
    array-length v2, v12

    move/from16 v4, v26

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v3, v2, :cond_31

    move/from16 v16, v4

    aget-object v4, v12, v3

    move/from16 v18, v1

    iget v1, v4, Lfo4;->b:I

    move/from16 v25, v11

    iget-object v11, v4, Lfo4;->a:Ljava/lang/String;

    move/from16 v27, v2

    iget v2, v4, Lfo4;->c:F

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/16 v29, 0x1

    goto :goto_16

    :cond_21
    const/16 v29, 0x0

    :goto_16
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v28, v20

    goto :goto_17

    :cond_22
    invoke-static/range {v28 .. v28}, Lpl8;->c(F)F

    move-result v1

    move/from16 v28, v1

    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_23

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    add-float v1, v19, v21

    add-float v1, v1, v18

    move/from16 v18, v1

    move/from16 v16, v26

    :cond_23
    cmpl-float v1, v16, v26

    if-nez v1, :cond_25

    const/4 v1, 0x2

    if-ne v15, v1, :cond_25

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_25

    if-ne v7, v1, :cond_24

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu2;

    iget v1, v1, Liu2;->b:F

    :goto_18
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_19

    :cond_24
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu2;

    iget v1, v1, Liu2;->b:F

    neg-float v1, v1

    goto :goto_18

    :goto_19
    div-float v1, v1, v17

    add-float v16, v1, v16

    add-int/lit8 v5, v5, 0x1

    :goto_1a
    move/from16 v1, v16

    move/from16 v16, v5

    goto :goto_1b

    :cond_25
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_1a

    :goto_1b
    if-nez v11, :cond_26

    const/16 v30, 0x1

    goto :goto_1c

    :cond_26
    const/16 v30, 0x0

    :goto_1c
    if-eqz v29, :cond_29

    const/4 v2, 0x2

    if-ne v7, v2, :cond_27

    sub-float v1, v1, v28

    :cond_27
    move v2, v1

    move v1, v3

    add-float v3, v18, v22

    iget-object v5, v0, Lgo4;->d:Leo4;

    move-object/from16 v31, v8

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lgo4;->u(Landroid/graphics/Canvas;FFLfo4;Leo4;)V

    move-object v0, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_28

    add-float v1, v2, v28

    goto :goto_1d

    :cond_28
    move v1, v2

    goto :goto_1d

    :cond_29
    move-object/from16 v0, p1

    move-object/from16 v31, v8

    move v8, v3

    :goto_1d
    if-nez v30, :cond_2f

    const/4 v2, 0x2

    if-eqz v29, :cond_2b

    if-ne v7, v2, :cond_2a

    neg-float v3, v13

    goto :goto_1e

    :cond_2a
    move v3, v13

    :goto_1e
    add-float/2addr v1, v3

    :cond_2b
    if-ne v7, v2, :cond_2c

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu2;

    iget v2, v2, Liu2;->b:F

    sub-float/2addr v1, v2

    :cond_2c
    add-float v2, v18, v19

    invoke-virtual {v0, v11, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    if-ne v7, v2, :cond_2d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu2;

    iget v3, v3, Liu2;->b:F

    add-float/2addr v1, v3

    :cond_2d
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2e

    neg-float v4, v14

    goto :goto_1f

    :cond_2e
    move v4, v14

    :goto_1f
    add-float/2addr v1, v4

    move/from16 v11, v25

    :goto_20
    move v4, v1

    goto :goto_21

    :cond_2f
    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v11, v25

    if-ne v7, v3, :cond_30

    neg-float v4, v11

    move/from16 v25, v4

    :cond_30
    add-float v1, v1, v25

    goto :goto_20

    :goto_21
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v5, v16

    move/from16 v1, v18

    move/from16 v2, v27

    move-object/from16 v8, v31

    goto/16 :goto_15

    :cond_31
    :goto_22
    return-void
.end method
