.class public final Lsg/bigo/ads/o1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/d0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/d0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsg/bigo/ads/o1/d0;->f:Z

    iget-object v3, v1, Lsg/bigo/ads/o1/d0;->d:Lsg/bigo/ads/o1/i;

    if-eqz v3, :cond_e

    iget-object v1, v1, Lsg/bigo/ads/o1/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v10, 0x1

    if-nez v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v9

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move-object v14, v1

    :goto_1
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpl-float v15, v15, v9

    if-nez v15, :cond_3

    :goto_2
    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v9

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v10

    :goto_3
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v15, v2, :cond_6

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_5

    move/from16 v16, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v4, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v1

    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move/from16 v18, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v4, Landroid/graphics/Rect;->right:I

    move/from16 v19, v7

    iget v7, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v2, v1, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v7

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v9

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    move-object/from16 v1, v17

    move/from16 v5, v18

    move/from16 v7, v19

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v9

    if-eq v13, v12, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v14, v13

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    move/from16 v9, v16

    move-object/from16 v1, v17

    move/from16 v5, v18

    move/from16 v7, v19

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_7
    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/o1/Y;

    invoke-direct {v2, v1, v6}, Lsg/bigo/ads/o1/Y;-><init>(Ljava/util/List;[I)V

    iget-object v1, v2, Lsg/bigo/ads/o1/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    goto :goto_8

    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v2, v4

    cmpl-float v4, v1, v16

    if-lez v4, :cond_b

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    div-float v9, v2, v1

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, v16

    :goto_a
    iget-object v1, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    iget v2, v1, Lsg/bigo/ads/o1/d0;->g:F

    cmpl-float v2, v9, v2

    if-nez v2, :cond_c

    iget-object v1, v1, Lsg/bigo/ads/o1/d0;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    iget-object v1, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v1, Lsg/bigo/ads/o1/d0;->g:F

    iget-object v1, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    iput-object v3, v1, Lsg/bigo/ads/o1/d0;->h:Landroid/graphics/Rect;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsg/bigo/ads/o1/c0;->a:Lsg/bigo/ads/o1/d0;

    iget-object v2, v0, Lsg/bigo/ads/o1/d0;->d:Lsg/bigo/ads/o1/i;

    if-eqz v18, :cond_d

    if-eqz v19, :cond_d

    if-nez v8, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    new-instance v4, Lsg/bigo/ads/o1/b;

    iget v5, v0, Lsg/bigo/ads/o1/d0;->g:F

    iget-object v0, v0, Lsg/bigo/ads/o1/d0;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v7, v7, 0xa0

    div-int/2addr v7, v1

    iget v8, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v8, v8, 0xa0

    div-int/2addr v8, v1

    iget v9, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v9, v9, 0xa0

    div-int/2addr v9, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/2addr v0, v1

    invoke-direct {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v6}, Lsg/bigo/ads/o1/b;-><init>(FLandroid/graphics/Rect;)V

    iget-object v0, v2, Lsg/bigo/ads/o1/i;->a:Lsg/bigo/ads/o1/k;

    invoke-static {v0, v3}, Lsg/bigo/ads/o1/k;->a(Lsg/bigo/ads/o1/k;Z)V

    iget-object v0, v2, Lsg/bigo/ads/o1/i;->a:Lsg/bigo/ads/o1/k;

    iget-object v0, v0, Lsg/bigo/ads/o1/k;->h:Lsg/bigo/ads/o1/j;

    if-eqz v0, :cond_e

    check-cast v0, Lsg/bigo/ads/o1/e;

    iget-object v0, v0, Lsg/bigo/ads/o1/e;->a:Lsg/bigo/ads/o1/l;

    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Lsg/bigo/ads/o1/h;->a(Lsg/bigo/ads/o1/b;)V

    :cond_e
    return-void
.end method
