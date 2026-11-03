.class public final Lk54;
.super Lff2;
.source "SourceFile"


# instance fields
.field public final n:Lnf2;

.field public o:Lw4;

.field public p:Len8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyf0;Lnf2;Lw4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lff2;-><init>(Landroid/content/Context;Lyf0;)V

    iput-object p3, p0, Lk54;->n:Lnf2;

    iput-object p4, p0, Lk54;->o:Lw4;

    iput-object p0, p4, Lw4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lff2;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lff2;->c:Lqr;

    const/4 v8, 0x0

    iget-object v9, p0, Lff2;->b:Lyf0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lff2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lqr;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lk54;->p:Len8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lk54;->p:Len8;

    iget-object v2, v9, Lyf0;->e:[I

    aget v2, v2, v8

    invoke-virtual {v0, v2}, Len8;->setTint(I)V

    iget-object p0, p0, Lk54;->p:Len8;

    invoke-virtual {p0, p1}, Len8;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lff2;->b()F

    move-result v3

    iget-object v0, p0, Lff2;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v8

    :goto_1
    iget-object v0, p0, Lff2;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v8

    :goto_3
    iget-object v0, p0, Lk54;->n:Lnf2;

    iget-object v7, v0, Lnf2;->a:Lyf0;

    invoke-virtual {v7}, Lyf0;->d()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnf2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v10, v9, Lyf0;->i:I

    move v0, v6

    iget v6, p0, Lff2;->k:I

    instance-of v1, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    if-nez v1, :cond_7

    instance-of v1, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-eqz v1, :cond_6

    move-object v1, v9

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v11, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v0

    :goto_5
    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v9, v8}, Lyf0;->b(Z)Z

    move-result v1

    if-nez v1, :cond_8

    move v12, v0

    goto :goto_6

    :cond_8
    move v12, v8

    :goto_6
    iget-object v2, p0, Lff2;->j:Landroid/graphics/Paint;

    if-eqz v12, :cond_a

    iget v5, v9, Lyf0;->f:I

    const/4 v7, 0x0

    iget-object v0, p0, Lk54;->n:Lnf2;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_9
    move v7, v10

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_9

    iget-object v1, p0, Lk54;->o:Lw4;

    iget-object v1, v1, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-object v3, p0, Lk54;->o:Lw4;

    iget-object v3, v3, Lw4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llf2;

    iget-object v0, p0, Lk54;->n:Lnf2;

    instance-of v3, v0, Ltq4;

    if-eqz v3, :cond_b

    iget v4, v1, Llf2;->a:F

    iget v5, v9, Lyf0;->f:I

    const/4 v3, 0x0

    move-object v1, p1

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget v3, v13, Llf2;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v9, Lyf0;->f:I

    iget-object v0, p0, Lk54;->n:Lnf2;

    invoke-virtual/range {v0 .. v7}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_7

    :cond_b
    move v7, v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v13, Llf2;->g:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, v13, Llf2;->b:F

    iget v1, v1, Llf2;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    iget v5, v9, Lyf0;->f:I

    iget-object v0, p0, Lk54;->n:Lnf2;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    iget-object v0, p0, Lk54;->o:Lw4;

    iget-object v0, v0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    iget-object v0, p0, Lk54;->o:Lw4;

    iget-object v0, v0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2;

    invoke-virtual {p0}, Lff2;->c()F

    move-result v3

    iput v3, v0, Llf2;->f:F

    iget-object v3, p0, Lk54;->n:Lnf2;

    iget v4, p0, Lff2;->k:I

    invoke-virtual {v3, p1, v2, v0, v4}, Lnf2;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llf2;I)V

    if-lez v8, :cond_c

    if-nez v12, :cond_c

    if-eqz v11, :cond_c

    iget-object v3, p0, Lk54;->o:Lw4;

    iget-object v3, v3, Lw4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf2;

    iget v3, v3, Llf2;->b:F

    iget v4, v0, Llf2;->a:F

    iget v5, v9, Lyf0;->f:I

    iget-object v0, p0, Lk54;->n:Lnf2;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lff2;->e(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lff2;->c:Lqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lff2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lqr;->a(Landroid/content/ContentResolver;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lk54;->p:Len8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Len8;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lff2;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lk54;->o:Lw4;

    invoke-virtual {p2}, Lw4;->e()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk54;->o:Lw4;

    invoke-virtual {p0}, Lw4;->x()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lk54;->n:Lnf2;

    invoke-virtual {p0}, Lnf2;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lk54;->n:Lnf2;

    invoke-virtual {p0}, Lnf2;->f()I

    move-result p0

    return p0
.end method
