.class public final Lsg/bigo/ads/j/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/F/m;

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/j/O0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/O0;Landroid/view/View;IILsg/bigo/ads/F/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iput-object p2, p0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/j/M0;->c:I

    iput p4, p0, Lsg/bigo/ads/j/M0;->d:I

    iput-object p5, p0, Lsg/bigo/ads/j/M0;->e:Lsg/bigo/ads/F/m;

    const/16 p1, 0xb

    iput p1, p0, Lsg/bigo/ads/j/M0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iput v6, v1, Lsg/bigo/ads/j/O0;->k:F

    iget-object v1, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iput v6, v1, Lsg/bigo/ads/j/O0;->l:F

    iget-object v1, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    iget-object v1, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    iput-boolean v4, v0, Lsg/bigo/ads/j/M0;->a:Z

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v1, v6, Lsg/bigo/ads/j/O0;->l:F

    iget v4, v6, Lsg/bigo/ads/j/O0;->h:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    iget-object v1, v6, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget v4, v6, Lsg/bigo/ads/j/O0;->f:I

    if-lez v4, :cond_1

    iget v7, v6, Lsg/bigo/ads/j/O0;->j:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, v6, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v7, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-array v11, v2, [I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/j/O0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v5, v12}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_2
    iput-object v3, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isScrollContainer()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_6

    iget v1, v0, Lsg/bigo/ads/j/M0;->c:I

    if-ne v1, v6, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v2, v2, Lsg/bigo/ads/j/O0;->k:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lsg/bigo/ads/j/M0;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v2, v2, Lsg/bigo/ads/j/O0;->l:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lsg/bigo/ads/j/M0;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_16

    :cond_5
    iput-boolean v5, v0, Lsg/bigo/ads/j/M0;->a:Z

    goto/16 :goto_a

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v9, v8, Lsg/bigo/ads/j/O0;->h:I

    int-to-float v9, v9

    cmpg-float v9, v7, v9

    if-gez v9, :cond_7

    iget-object v9, v8, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    goto :goto_1

    :cond_7
    iget v9, v8, Lsg/bigo/ads/j/O0;->f:I

    if-lez v9, :cond_8

    iget v10, v8, Lsg/bigo/ads/j/O0;->j:I

    sub-int/2addr v10, v9

    int-to-float v9, v10

    cmpl-float v9, v7, v9

    if-lez v9, :cond_8

    iget-object v9, v8, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_a

    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-array v13, v2, [I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lsg/bigo/ads/j/O0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_9

    invoke-static {v5, v14}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_9
    move-object v9, v3

    :cond_a
    :goto_2
    iget v8, v0, Lsg/bigo/ads/j/M0;->c:I

    if-ne v8, v2, :cond_b

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-object v6, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    if-ne v6, v9, :cond_15

    goto :goto_3

    :cond_b
    if-ne v8, v6, :cond_c

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-object v8, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    if-ne v8, v9, :cond_15

    iget-boolean v8, v0, Lsg/bigo/ads/j/M0;->a:Z

    if-nez v8, :cond_15

    iget v6, v6, Lsg/bigo/ads/j/O0;->k:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v0, Lsg/bigo/ads/j/M0;->d:I

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_15

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v6, v6, Lsg/bigo/ads/j/O0;->l:F

    sub-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v0, Lsg/bigo/ads/j/M0;->d:I

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_15

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_15

    :goto_3
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-object v8, v6, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    if-ne v9, v8, :cond_e

    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    iget-object v3, v0, Lsg/bigo/ads/j/M0;->e:Lsg/bigo/ads/F/m;

    iget-boolean v8, v6, Lsg/bigo/ads/j/O0;->i:Z

    if-eqz v8, :cond_d

    move-object v8, v3

    goto :goto_4

    :cond_d
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_4
    invoke-static {v6, v3, v8}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v3

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-boolean v6, v6, Lsg/bigo/ads/j/O0;->i:Z

    const/16 v6, 0x18

    :goto_5
    move v14, v6

    goto :goto_7

    :cond_e
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    if-ne v9, v8, :cond_10

    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    iget-object v3, v0, Lsg/bigo/ads/j/M0;->e:Lsg/bigo/ads/F/m;

    iget-boolean v8, v6, Lsg/bigo/ads/j/O0;->g:Z

    if-eqz v8, :cond_f

    move-object v8, v3

    goto :goto_6

    :cond_f
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_6
    invoke-static {v6, v3, v8}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v3

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-boolean v6, v6, Lsg/bigo/ads/j/O0;->g:Z

    const/16 v6, 0x19

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_11

    iget-object v3, v6, Lsg/bigo/ads/j/O0;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/h1/y;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_11

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_11
    move v14, v4

    :goto_7
    if-eqz v9, :cond_15

    if-nez v3, :cond_12

    iget-object v3, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-object v3, v3, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :cond_12
    move-object v8, v3

    new-array v2, v2, [I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    iget-object v12, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v13, v12, Lsg/bigo/ads/j/O0;->k:F

    float-to-int v13, v13

    aget v15, v2, v4

    sub-int/2addr v13, v15

    iget v12, v12, Lsg/bigo/ads/j/O0;->l:F

    float-to-int v12, v12

    aget v2, v2, v5

    sub-int/2addr v12, v2

    move v2, v13

    iget v13, v0, Lsg/bigo/ads/j/M0;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :goto_8
    const/16 v15, 0x64

    if-ge v6, v15, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_14

    add-int/lit8 v6, v6, 0x1

    if-eq v3, v9, :cond_14

    instance-of v15, v3, Lsg/bigo/ads/api/NativeAdView;

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v15

    add-int/2addr v2, v15

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v15

    add-int/2addr v11, v15

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v15

    add-int/2addr v12, v15

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_8

    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-interface/range {v8 .. v14}, Lsg/bigo/ads/h1/y;->a(IIIIII)V

    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v2, v2, Lsg/bigo/ads/j/O0;->k:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lsg/bigo/ads/j/M0;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    iget v1, v1, Lsg/bigo/ads/j/O0;->l:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Lsg/bigo/ads/j/M0;->d:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    return v5

    :cond_16
    :goto_a
    return v4
.end method
