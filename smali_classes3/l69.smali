.class public Ll69;
.super Lxb0;
.source "SourceFile"


# instance fields
.field public final h:Lk69;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public k:[F

.field public final l:Landroid/graphics/Path;

.field public final m:[F

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lht8;Lk69;Lih2;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, Lxb0;-><init>(Lht8;Lih2;Lwb0;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Ll69;->i:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ll69;->j:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Ll69;->k:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll69;->l:Landroid/graphics/Path;

    new-array p3, p3, [F

    iput-object p3, p0, Ll69;->m:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ll69;->n:Landroid/graphics/RectF;

    iput-object p2, p0, Ll69;->h:Lk69;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb0;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lxb0;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ll69;->h:Lk69;

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lwb0;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lwb0;->j:I

    iget-object v7, p0, Lxb0;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lwb0;->k:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Lk69;->L:I

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v2, p1

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ll69;->h:Lk69;

    iget-boolean v1, v0, Lya1;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lwb0;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Ll69;->w()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Ll69;->x()[F

    move-result-object v2

    iget v3, v0, Lwb0;->h:I

    iget-object v4, p0, Lxb0;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lwb0;->i:F

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v0, Lwb0;->v:Landroid/graphics/DashPathEffect;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Ll69;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v0, v3, v2}, Ll69;->y(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iget-object v3, v0, Ll69;->h:Lk69;

    iget-object v3, v3, Lwb0;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Ll69;->m:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    iget-object v8, v0, Ll69;->l:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq4;

    iget-boolean v10, v9, Lya1;->a:Z

    if-nez v10, :cond_1

    move v9, v7

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v11, v2, Lht8;->b:Landroid/graphics/RectF;

    iget-object v12, v2, Lht8;->b:Landroid/graphics/RectF;

    iget-object v13, v0, Ll69;->n:Landroid/graphics/RectF;

    invoke-virtual {v13, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v11, v9, Leq4;->h:F

    neg-float v11, v11

    invoke-virtual {v13, v6, v11}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v13, v0, Lxb0;->g:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v11, v9, Leq4;->i:I

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v9, Leq4;->h:F

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, v9, Leq4;->l:Landroid/graphics/DashPathEffect;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v11, v9, Leq4;->g:F

    aput v11, v4, v7

    iget-object v11, v0, Lxb0;->c:Lih2;

    invoke-virtual {v11, v4}, Lih2;->D([F)V

    iget v11, v12, Landroid/graphics/RectF;->left:F

    aget v14, v4, v7

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v12, Landroid/graphics/RectF;->right:F

    aget v14, v4, v7

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v11, v9, Leq4;->k:Ljava/lang/String;

    if-eqz v11, :cond_5

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v9, Leq4;->j:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v14, v9, Lya1;->f:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v9, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v14, v9, Lya1;->e:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v13, v11}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lpl8;->c(F)F

    move-result v15

    iget v6, v9, Lya1;->b:F

    add-float/2addr v15, v6

    iget v6, v9, Leq4;->h:F

    add-float/2addr v6, v14

    move/from16 v16, v7

    iget v7, v9, Lya1;->c:F

    add-float/2addr v6, v7

    iget v7, v9, Leq4;->m:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v15

    aget v9, v4, v16

    sub-float/2addr v9, v6

    add-float/2addr v9, v14

    invoke-virtual {v1, v11, v7, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move/from16 v9, v16

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    if-ne v7, v9, :cond_3

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v15

    aget v9, v4, v16

    add-float/2addr v9, v6

    invoke-virtual {v1, v11, v7, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move/from16 v9, v16

    if-ne v7, v9, :cond_4

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v15

    aget v12, v4, v9

    sub-float/2addr v12, v6

    add-float/2addr v12, v14

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v15

    aget v12, v4, v9

    add-float/2addr v12, v6

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public v(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    iget-object v0, p0, Ll69;->h:Lk69;

    iget-boolean v1, v0, Lk69;->G:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lk69;->H:Z

    iget v3, v0, Lwb0;->m:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lwb0;->c(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-float/2addr v4, p4

    iget-object v5, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ll69;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lxb0;->b:Lwb0;

    iget p0, p0, Lwb0;->i:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-object v1
.end method

.method public x()[F
    .locals 6

    iget-object v0, p0, Ll69;->k:[F

    array-length v0, v0

    iget-object v1, p0, Ll69;->h:Lk69;

    iget v2, v1, Lwb0;->m:I

    mul-int/lit8 v3, v2, 0x2

    if-eq v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, Ll69;->k:[F

    :cond_0
    iget-object v0, p0, Ll69;->k:[F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Lwb0;->l:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxb0;->c:Lih2;

    invoke-virtual {p0, v0}, Lih2;->D([F)V

    return-object v0
.end method

.method public y(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-object v0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 p2, p2, 0x1

    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    aget p2, p3, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, p0, Ll69;->h:Lk69;

    iget-boolean v2, v1, Lya1;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lwb0;->u:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ll69;->x()[F

    move-result-object v2

    iget-object v3, v1, Lya1;->d:Landroid/graphics/Typeface;

    iget-object v4, p0, Lxb0;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v1, Lya1;->e:F

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v1, Lya1;->f:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v1, Lya1;->b:F

    const-string v5, "A"

    invoke-static {v4, v5}, Lpl8;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40200000    # 2.5f

    div-float/2addr v5, v6

    iget v6, v1, Lya1;->c:F

    add-float/2addr v5, v6

    iget v6, v1, Lk69;->L:I

    iget v1, v1, Lk69;->K:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    if-ne v1, v7, :cond_1

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v0, v3

    goto :goto_2

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    add-float/2addr v0, v3

    goto :goto_2

    :cond_2
    if-ne v1, v7, :cond_3

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, v0, v2, v5}, Ll69;->v(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method
