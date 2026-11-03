.class public final Lwb2;
.super Lc69;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lht8;Lb69;Lih2;I)V
    .locals 1

    iput p4, p0, Lwb2;->p:I

    const-string v0, "SUEsaXM="

    packed-switch p4, :pswitch_data_0

    const-string p4, "vEHSRTG4"

    invoke-static {v0, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lc69;-><init>(Lht8;Lb69;Lih2;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwb2;->q:Landroid/graphics/Paint;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwb2;->r:Ljava/util/ArrayList;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    iget-object p3, p2, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    iget p3, p2, Lya1;->e:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    iget p1, p2, Lya1;->f:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    const-string p4, "Nu8NkN5k"

    invoke-static {v0, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lc69;-><init>(Lht8;Lb69;Lih2;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwb2;->q:Landroid/graphics/Paint;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwb2;->r:Ljava/util/ArrayList;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    iget-object p3, p2, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    iget p3, p2, Lya1;->e:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    iget p1, p2, Lya1;->f:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwb2;->p:I

    iget-object v6, v0, Lxb0;->c:Lih2;

    iget-object v7, v0, Lwb2;->r:Ljava/util/ArrayList;

    iget-object v8, v0, Lwb2;->q:Landroid/graphics/Paint;

    iget-object v11, v0, Lc69;->h:Lb69;

    const/high16 v12, 0x3f000000    # 0.5f

    iget-object v13, v0, Lx32;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0xc

    iget-object v3, v0, Lxb0;->e:Landroid/graphics/Paint;

    const/high16 v17, 0x40a00000    # 5.0f

    const/16 v18, 0x3

    const/4 v5, 0x1

    const/16 v19, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    check-cast v13, Lht8;

    iget-boolean v2, v11, Lya1;->a:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v11, Lwb0;->u:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v11, Lya1;->c:F

    iget-object v10, v11, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v10, v11, Lya1;->e:F

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v10, v11, Lya1;->f:I

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v14, v14}, Liz4;->b(FF)Liz4;

    move-result-object v3

    iget v10, v11, Lb69;->I:I

    if-ne v10, v5, :cond_1

    iput v12, v3, Liz4;->b:F

    iput v15, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_4

    :cond_1
    if-ne v10, v9, :cond_2

    iput v12, v3, Liz4;->b:F

    iput v15, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v11, Lb69;->H:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_4

    :cond_2
    if-ne v10, v4, :cond_3

    iput v12, v3, Liz4;->b:F

    iput v14, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_4

    :cond_3
    move/from16 v22, v4

    const/4 v4, 0x5

    if-ne v10, v4, :cond_4

    iput v12, v3, Liz4;->b:F

    iput v14, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget v2, v11, Lb69;->H:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_4

    :cond_4
    iput v12, v3, Liz4;->b:F

    iput v15, v3, Liz4;->c:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v12

    goto/16 :goto_3

    :cond_6
    new-array v4, v9, [F

    iget-object v9, v0, Lxb0;->b:Lwb0;

    iget v9, v9, Lwb0;->F:F

    iget v10, v13, Lht8;->i:F

    iget-object v11, v13, Lht8;->b:Landroid/graphics/RectF;

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v21, v9, v10

    if-lez v21, :cond_7

    div-float/2addr v9, v10

    add-float/2addr v9, v15

    float-to-int v9, v9

    goto :goto_0

    :cond_7
    move v9, v5

    :goto_0
    move/from16 v10, v19

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lla6;

    iget v14, v15, Lla6;->a:I

    int-to-float v14, v14

    aput v14, v4, v19

    aput v14, v4, v22

    invoke-virtual {v6, v4}, Lih2;->D([F)V

    iget v14, v11, Landroid/graphics/RectF;->top:F

    aput v14, v4, v5

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    aput v14, v4, v18

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v14, v15, Lla6;->b:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v15, Lla6;->e:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v14, v15, Lla6;->d:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_8

    goto :goto_2

    :cond_8
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v12, v15, Lla6;->c:I

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lra4;->E(Ljava/lang/Number;)F

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {v17 .. v17}, Lpl8;->c(F)F

    move-result v12

    aget v15, v4, v19

    iget v5, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v12

    iget v12, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v15, v12

    if-ltz v12, :cond_9

    iget v12, v11, Landroid/graphics/RectF;->right:F

    cmpg-float v12, v15, v12

    if-gez v12, :cond_9

    invoke-virtual {v1, v14, v15, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_2
    add-int/2addr v10, v9

    const/4 v5, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    goto :goto_1

    :goto_3
    iput v4, v3, Liz4;->b:F

    const/4 v4, 0x0

    iput v4, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    sub-float v4, v4, v17

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    :goto_4
    invoke-static {v3}, Liz4;->c(Liz4;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_0
    move/from16 v22, v4

    check-cast v13, Lht8;

    iget-boolean v2, v11, Lya1;->a:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v11, Lwb0;->u:Z

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v2, v11, Lya1;->c:F

    iget-object v4, v11, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v4, v11, Lya1;->e:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v11, Lya1;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Liz4;->b(FF)Liz4;

    move-result-object v3

    iget v4, v11, Lb69;->I:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v3, Liz4;->b:F

    iput v15, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_8

    :cond_c
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v4, v9, :cond_d

    iput v5, v3, Liz4;->b:F

    iput v15, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v11, Lb69;->H:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_8

    :cond_d
    move/from16 v10, v22

    if-ne v4, v10, :cond_e

    iput v5, v3, Liz4;->b:F

    const/4 v10, 0x0

    iput v10, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_8

    :cond_e
    const/4 v10, 0x0

    const/4 v12, 0x5

    if-ne v4, v12, :cond_f

    iput v5, v3, Liz4;->b:F

    iput v10, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget v2, v11, Lb69;->H:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto/16 :goto_8

    :cond_f
    iput v5, v3, Liz4;->b:F

    iput v15, v3, Liz4;->c:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/high16 v4, 0x3f000000    # 0.5f

    goto/16 :goto_7

    :cond_11
    new-array v4, v9, [F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v9, v19

    :goto_6
    if-ge v9, v5, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lla6;

    iget v11, v10, Lla6;->a:I

    int-to-float v11, v11

    aput v11, v4, v19

    const/16 v22, 0x2

    aput v11, v4, v22

    invoke-virtual {v6, v4}, Lih2;->D([F)V

    iget-object v11, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->top:F

    const/16 v23, 0x1

    aput v12, v4, v23

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    aput v12, v4, v18

    iget-object v12, v10, Lla6;->d:Ljava/lang/String;

    if-eqz v12, :cond_12

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    sget-object v14, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v15, v10, Lla6;->e:Landroid/graphics/Typeface;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v10, v10, Lla6;->c:I

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lra4;->E(Ljava/lang/Number;)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v15, v4, v19

    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lra4;->D(Ljava/lang/Number;)F

    move-result v20

    sub-float v10, v10, v20

    iget v14, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v14, v15, v14

    if-ltz v14, :cond_12

    iget v11, v11, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v15, v11

    if-gez v11, :cond_12

    invoke-virtual {v1, v12, v15, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :goto_7
    iput v4, v3, Liz4;->b:F

    const/4 v4, 0x0

    iput v4, v3, Liz4;->c:F

    iget-object v4, v13, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    sub-float v4, v4, v17

    invoke-virtual {v0, v1, v4, v3}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    :goto_8
    invoke-static {v3}, Liz4;->c(Liz4;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lwb2;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lc69;->h:Lb69;

    iget-object v9, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v9, Lht8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v8, Lwb0;->t:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v8, Lya1;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v8, Lwb0;->j:I

    iget-object v15, v0, Lxb0;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Lwb0;->k:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v8, Lb69;->I:I

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object v0, v9, Lht8;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, v8, Lb69;->I:I

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v9, Lht8;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v1, v8, Lwb0;->t:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v8, Lya1;->a:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v8, Lwb0;->j:I

    iget-object v0, v0, Lxb0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Lwb0;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v1, v8, Lb69;->I:I

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v21, v0

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v9, Lht8;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move/from16 v20, v6

    move-object/from16 v16, p1

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget v0, v8, Lb69;->I:I

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    iget-object v0, v9, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v20, v2

    move-object/from16 v16, p1

    move/from16 v19, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
