.class public Lc69;
.super Lxb0;
.source "SourceFile"


# instance fields
.field public final h:Lb69;

.field public final i:Landroid/graphics/Path;

.field public j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lht8;Lb69;Lih2;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lxb0;-><init>(Lht8;Lih2;Lwb0;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc69;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, Lc69;->j:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lc69;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    iput-object p1, p0, Lc69;->l:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc69;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lc69;->n:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc69;->o:Landroid/graphics/Path;

    iput-object p2, p0, Lc69;->h:Lb69;

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, p0, Lc69;->h:Lb69;

    iget-boolean v2, v1, Lya1;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lwb0;->u:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v1, Lya1;->c:F

    iget-object v3, v1, Lya1;->d:Landroid/graphics/Typeface;

    iget-object v4, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v1, Lya1;->e:F

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v1, Lya1;->f:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Liz4;->b(FF)Liz4;

    move-result-object v4

    iget v5, v1, Lb69;->I:I

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v5, v6, :cond_1

    iput v8, v4, Liz4;->b:F

    iput v7, v4, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v4}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    iput v8, v4, Liz4;->b:F

    iput v7, v4, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget v1, v1, Lb69;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v4}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iput v8, v4, Liz4;->b:F

    iput v3, v4, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v4}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iput v8, v4, Liz4;->b:F

    iput v3, v4, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iget v1, v1, Lb69;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v4}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    goto :goto_0

    :cond_4
    iput v8, v4, Liz4;->b:F

    iput v7, v4, Liz4;->c:F

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, p1, v1, v4}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    iput v8, v4, Liz4;->b:F

    iput v3, v4, Liz4;->c:F

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v4}, Lc69;->y(Landroid/graphics/Canvas;FLiz4;)V

    :goto_0
    invoke-static {v4}, Liz4;->c(Liz4;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public B(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, p0, Lc69;->h:Lb69;

    iget-boolean v2, v1, Lwb0;->t:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lya1;->a:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lwb0;->j:I

    iget-object v8, p0, Lxb0;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, v1, Lwb0;->k:F

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget p0, v1, Lb69;->I:I

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    if-ne p0, v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->right:F

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget p0, v1, Lb69;->I:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    if-ne p0, v9, :cond_4

    :cond_3
    iget-object p0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Landroid/graphics/RectF;->right:F

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc69;->h:Lb69;

    iget-boolean v1, v0, Lwb0;->s:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lya1;->a:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lc69;->z()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lc69;->j:[F

    array-length v2, v2

    iget-object v3, p0, Lxb0;->b:Lwb0;

    iget v3, v3, Lwb0;->m:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lwb0;->m:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lc69;->j:[F

    :cond_1
    iget-object v2, p0, Lc69;->j:[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lwb0;->l:[F

    div-int/lit8 v6, v4, 0x2

    aget v7, v5, v6

    aput v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v6

    aput v5, v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lxb0;->c:Lih2;

    invoke-virtual {v4, v2}, Lih2;->D([F)V

    iget v4, v0, Lwb0;->h:I

    iget-object v5, p0, Lxb0;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lwb0;->i:F

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v0, Lwb0;->v:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lc69;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    invoke-virtual {p0, p1, v4, v5, v0}, Lc69;->w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public E(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget-object v3, v0, Lc69;->h:Lb69;

    iget-object v3, v3, Lwb0;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v0, Lc69;->l:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    move v8, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq4;

    iget-boolean v10, v9, Lya1;->a:Z

    if-nez v10, :cond_1

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v11, v2, Lht8;->b:Landroid/graphics/RectF;

    iget-object v12, v2, Lht8;->b:Landroid/graphics/RectF;

    iget-object v13, v0, Lc69;->m:Landroid/graphics/RectF;

    invoke-virtual {v13, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v11, v9, Leq4;->h:F

    neg-float v11, v11

    invoke-virtual {v13, v11, v6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v11, v9, Leq4;->g:F

    aput v11, v4, v5

    aput v6, v4, v7

    iget-object v11, v0, Lxb0;->c:Lih2;

    invoke-virtual {v11, v4}, Lih2;->D([F)V

    aget v11, v4, v5

    iget-object v13, v0, Lc69;->n:[F

    aput v11, v13, v5

    iget v11, v12, Landroid/graphics/RectF;->top:F

    aput v11, v13, v7

    aget v11, v4, v5

    const/4 v14, 0x2

    aput v11, v13, v14

    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x3

    aput v11, v13, v15

    iget-object v11, v0, Lc69;->o:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    move/from16 v16, v5

    aget v5, v13, v16

    aget v6, v13, v7

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    aget v5, v13, v14

    aget v6, v13, v15

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v6, v0, Lxb0;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, v9, Leq4;->i:I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v9, Leq4;->h:F

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v9, Leq4;->l:Landroid/graphics/DashPathEffect;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v5, 0x40000000    # 2.0f

    iget v11, v9, Lya1;->c:F

    add-float/2addr v11, v5

    iget-object v5, v9, Leq4;->k:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v13, ""

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v9, Leq4;->j:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v13, v9, Lya1;->f:I

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v13, v9, Lya1;->e:F

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v13, v9, Leq4;->h:F

    iget v14, v9, Lya1;->b:F

    add-float/2addr v13, v14

    iget v9, v9, Leq4;->m:I

    if-ne v9, v15, :cond_2

    invoke-static {v6, v5}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    sget-object v14, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v14, v4, v16

    add-float/2addr v14, v13

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v11

    add-float/2addr v12, v9

    invoke-virtual {v1, v5, v14, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x4

    if-ne v9, v14, :cond_3

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v9, v4, v16

    add-float/2addr v9, v13

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v11

    invoke-virtual {v1, v5, v9, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    if-ne v9, v7, :cond_4

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v6, v5}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    aget v14, v4, v16

    sub-float/2addr v14, v13

    iget v12, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v11

    add-float/2addr v12, v9

    invoke-virtual {v1, v5, v14, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v9, v4, v16

    sub-float/2addr v9, v13

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v11

    invoke-virtual {v1, v5, v9, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public t(FF)V
    .locals 4

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lht8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget p2, v2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lxb0;->c:Lih2;

    invoke-virtual {v0, p1, p2}, Lih2;->s(FF)Lhz4;

    move-result-object p1

    iget p2, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, v1}, Lih2;->s(FF)Lhz4;

    move-result-object p2

    iget-wide v0, p1, Lhz4;->b:D

    double-to-float v0, v0

    iget-wide v1, p2, Lhz4;->b:D

    double-to-float v1, v1

    invoke-static {p1}, Lhz4;->c(Lhz4;)V

    invoke-static {p2}, Lhz4;->c(Lhz4;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc69;->u(FF)V

    return-void
.end method

.method public final u(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxb0;->u(FF)V

    invoke-virtual {p0}, Lc69;->v()V

    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lc69;->h:Lb69;

    invoke-virtual {v0}, Lwb0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lya1;->d:Landroid/graphics/Typeface;

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Lya1;->e:F

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0, v1}, Lpl8;->b(Landroid/graphics/Paint;Ljava/lang/String;)Liu2;

    move-result-object v1

    iget v2, v1, Liu2;->b:F

    const-string v3, "Q"

    invoke-static {p0, v3}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v2, p0}, Lpl8;->d(FF)Liu2;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    iget p0, v3, Liu2;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lb69;->G:I

    iget p0, v3, Liu2;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lb69;->H:I

    sget-object p0, Liu2;->d:Ljt5;

    invoke-virtual {p0, v3}, Ljt5;->d(Lht5;)V

    invoke-virtual {p0, v1}, Ljt5;->d(Lht5;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    iget-object p3, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p3, Lht8;

    iget-object v0, p3, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p3, Lht8;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Lxb0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Ljava/lang/String;FFLiz4;)V
    .locals 7

    sget-object v0, Lpl8;->i:Landroid/graphics/Paint$FontMetrics;

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lpl8;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v4, 0x0

    sub-float v2, v4, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v6, p5, Liz4;->b:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_0

    iget v6, p5, Liz4;->c:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p5, Liz4;->b:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget p5, p5, Liz4;->c:F

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    :cond_1
    add-float/2addr v2, p3

    add-float/2addr v0, p4

    invoke-virtual {p1, p2, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;FLiz4;)V
    .locals 10

    iget-object v0, p0, Lc69;->h:Lb69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwb0;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lwb0;->l:[F

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lxb0;->c:Lih2;

    invoke-virtual {v4, v2}, Lih2;->D([F)V

    :goto_1
    if-ge v3, v1, :cond_2

    aget v7, v2, v3

    iget-object v4, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lht8;

    invoke-virtual {v4, v7}, Lht8;->h(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lwb0;->e()Lkm8;

    move-result-object v4

    iget-object v5, v0, Lwb0;->l:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lc69;->x(Landroid/graphics/Canvas;Ljava/lang/String;FFLiz4;)V

    goto :goto_2

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    :goto_2
    add-int/lit8 v3, v3, 0x2

    move-object p0, v4

    move-object p1, v5

    move p2, v8

    move-object p3, v9

    goto :goto_1

    :cond_2
    return-void
.end method

.method public z()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lc69;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lxb0;->b:Lwb0;

    iget p0, p0, Lwb0;->i:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-object v1
.end method
