.class public final Lqu4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lqr;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final d:Lsu4;

.field public final e:Lpu4;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Len8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lsu4;Lpu4;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lqu4;->b:Landroid/content/Context;

    iput-object p2, p0, Lqu4;->c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p3, p0, Lqu4;->d:Lsu4;

    iput-object p4, p0, Lqu4;->e:Lpu4;

    new-instance p1, Lqr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu4;->a:Lqr;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqu4;->f:Landroid/graphics/Paint;

    iput-object p0, p4, Lpu4;->g:Lqu4;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lqu4;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    iget-object v0, p0, Lqu4;->e:Lpu4;

    iget-object v1, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, v0, Lpu4;->e:Lqn7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqn7;->d()V

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lqu4;->a:Lqr;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqu4;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lqr;->a(Landroid/content/ContentResolver;)F

    move-result p0

    cmpl-float p0, p0, p3

    if-nez p0, :cond_2

    return p2

    :cond_2
    iget-object p0, v0, Lpu4;->e:Lqn7;

    if-nez p0, :cond_3

    new-instance p0, Lqn7;

    sget-object p1, Lpu4;->j:Lk72;

    invoke-direct {p0, v0, p1}, Lqn7;-><init>(Ljava/lang/Object;Le7b;)V

    new-instance p1, Lrn7;

    invoke-direct {p1}, Lrn7;-><init>()V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p1, v1}, Lrn7;->b(F)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v1}, Lrn7;->a(F)V

    iput-object p1, p0, Lqn7;->m:Lrn7;

    const p1, 0x3c23d70a    # 0.01f

    iput p1, p0, Lqn7;->j:F

    iput-object p0, v0, Lpu4;->e:Lqn7;

    :cond_3
    iget-object p0, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_4

    sget-object p0, Lpu4;->i:Lxz0;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iput-object p0, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    new-instance p1, Le6;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    const/4 p0, 0x1

    iput p0, v0, Lpu4;->a:I

    invoke-virtual {v0, p3}, Lpu4;->a(F)V

    iget-object p0, v0, Lpu4;->h:Lru4;

    iget-object p1, v0, Lpu4;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object p1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    const/4 p3, 0x0

    aget p1, p1, p3

    iput p1, p0, Lru4;->a:I

    iget-object p0, v0, Lpu4;->e:Lqn7;

    iget p1, v0, Lpu4;->a:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lqn7;->a(F)V

    iget-object p0, v0, Lpu4;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lqu4;->a:Lqr;

    const/4 v4, 0x0

    iget-object v5, v0, Lqu4;->c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqu4;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lqr;->a(Landroid/content/ContentResolver;)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v0, Lqu4;->h:Len8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lqu4;->h:Len8;

    iget-object v3, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Len8;->setTint(I)V

    iget-object v0, v0, Lqu4;->h:Len8;

    invoke-virtual {v0, v1}, Len8;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lqu4;->d:Lsu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lsu4;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    iget v7, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget v8, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    iget v11, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:I

    iget v5, v0, Lqu4;->g:I

    iget v8, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-static {v3, v5}, Liga;->n(II)I

    move-result v3

    iget-object v5, v0, Lqu4;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    neg-int v11, v10

    int-to-float v11, v11

    div-float/2addr v11, v7

    iget v12, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    neg-int v13, v12

    int-to-float v13, v13

    div-float/2addr v13, v7

    int-to-float v10, v10

    div-float/2addr v10, v7

    int-to-float v12, v12

    div-float/2addr v12, v7

    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lqu4;->e:Lpu4;

    iget-object v8, v8, Lpu4;->h:Lru4;

    iget v0, v0, Lqu4;->g:I

    iget-object v9, v2, Lsu4;->c:Landroid/graphics/Matrix;

    iget v10, v8, Lru4;->a:I

    invoke-static {v10, v0}, Liga;->n(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lru4;->c:F

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v10, v2, Lsu4;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget v0, v8, Lru4;->b:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    sget-object v2, Lsu4;->e:[Lvd5;

    array-length v3, v2

    div-int v11, v0, v3

    xor-int v12, v0, v3

    if-gez v12, :cond_2

    mul-int v12, v11, v3

    if-eq v12, v0, :cond_2

    add-int/lit8 v11, v11, -0x1

    :cond_2
    mul-int/2addr v11, v3

    sub-int v3, v0, v11

    iget v8, v8, Lru4;->b:F

    int-to-float v0, v0

    sub-float/2addr v8, v0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvr4;

    invoke-direct {v2}, Lvr4;-><init>()V

    iget-object v0, v0, Lvd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    move v13, v4

    move-object v12, v11

    :goto_0
    if-ge v13, v3, :cond_6

    const/16 v14, 0x8

    new-array v15, v14, [F

    move/from16 v17, v4

    :goto_1
    if-ge v4, v14, :cond_3

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, Ll06;

    iget-object v7, v7, Ll06;->a:Ljava/lang/Object;

    check-cast v7, Lep1;

    iget-object v7, v7, Lep1;->a:[F

    aget v7, v7, v4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ll06;

    iget-object v14, v14, Ll06;->b:Ljava/lang/Object;

    check-cast v14, Lep1;

    iget-object v14, v14, Lep1;->a:[F

    aget v14, v14, v4

    invoke-static {v7, v14, v8}, Lsl8;->c(FFF)F

    move-result v7

    aput v7, v15, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v18

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    move/from16 v18, v7

    new-instance v4, Lep1;

    invoke-direct {v4, v15}, Lep1;-><init>([F)V

    if-nez v12, :cond_4

    move-object v12, v4

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object v11, v4

    move/from16 v4, v17

    move/from16 v7, v18

    goto :goto_0

    :cond_6
    move/from16 v17, v4

    move/from16 v18, v7

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    iget-object v11, v11, Lep1;->a:[F

    aget v19, v11, v17

    aget v20, v11, v8

    aget v21, v11, v7

    aget v22, v11, v4

    aget v23, v11, v3

    aget v24, v11, v0

    iget-object v11, v12, Lep1;->a:[F

    aget v25, v11, v17

    aget v26, v11, v8

    invoke-static/range {v19 .. v26}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v11

    invoke-virtual {v2, v11}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Lvr4;->l()Lvr4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Lk3;->b()I

    move-result v11

    move v13, v8

    move/from16 v12, v17

    :goto_2
    if-ge v12, v11, :cond_9

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lep1;

    if-eqz v13, :cond_8

    iget-object v13, v14, Lep1;->a:[F

    aget v15, v13, v17

    aget v13, v13, v8

    invoke-virtual {v10, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v17

    goto :goto_3

    :cond_8
    move/from16 v19, v13

    :goto_3
    iget-object v13, v14, Lep1;->a:[F

    move v15, v11

    aget v11, v13, v7

    move/from16 v16, v12

    aget v12, v13, v4

    move-object/from16 v20, v13

    aget v13, v20, v3

    aget v20, v20, v0

    move/from16 v21, v15

    invoke-virtual {v14}, Lep1;->a()F

    move-result v15

    invoke-virtual {v14}, Lep1;->b()F

    move-result v14

    move/from16 v27, v16

    move/from16 v16, v14

    move/from16 v14, v20

    move/from16 v20, v27

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v12, v20, 0x1

    move/from16 v13, v19

    move/from16 v11, v21

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget v0, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    int-to-float v0, v0

    div-float v0, v0, v18

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lqu4;->g:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object p0, p0, Lqu4;->d:Lsu4;

    iget-object p0, p0, Lsu4;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object p0, p0, Lqu4;->d:Lsu4;

    iget-object p0, p0, Lsu4;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lqu4;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqu4;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lqu4;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p1}, Lqu4;->a(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
