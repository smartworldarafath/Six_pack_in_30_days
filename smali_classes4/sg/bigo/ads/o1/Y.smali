.class public final Lsg/bigo/ads/o1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/o1/W;

    invoke-direct {v2}, Lsg/bigo/ads/o1/W;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/o1/Y;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-ge v4, v9, :cond_2

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-le v5, v9, :cond_2

    new-instance v9, Lsg/bigo/ads/o1/X;

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v10, v8}, Lsg/bigo/ads/o1/X;-><init>(II)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/o1/X;

    iget v12, v9, Lsg/bigo/ads/o1/X;->a:I

    iget v13, v11, Lsg/bigo/ads/o1/X;->b:I

    if-gt v12, v13, :cond_5

    iget v14, v9, Lsg/bigo/ads/o1/X;->b:I

    iget v15, v11, Lsg/bigo/ads/o1/X;->a:I

    if-lt v14, v15, :cond_5

    if-gt v12, v13, :cond_6

    if-lt v14, v15, :cond_6

    new-instance v9, Lsg/bigo/ads/o1/X;

    if-ge v12, v15, :cond_3

    goto :goto_4

    :cond_3
    move v12, v15

    :goto_4
    if-le v14, v13, :cond_4

    move v13, v14

    :cond_4
    invoke-direct {v9, v12, v13}, Lsg/bigo/ads/o1/X;-><init>(II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto :goto_2

    :cond_8
    iget-object v7, v0, Lsg/bigo/ads/o1/Y;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :goto_6
    if-ge v10, v9, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lsg/bigo/ads/o1/X;

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v11, Lsg/bigo/ads/o1/X;->a:I

    iget v11, v11, Lsg/bigo/ads/o1/X;->b:I

    invoke-direct {v12, v4, v13, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/o1/Y;->a:Ljava/util/ArrayList;

    new-instance v3, Lsg/bigo/ads/o1/V;

    invoke-direct {v3}, Lsg/bigo/ads/o1/V;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v0, Lsg/bigo/ads/o1/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/graphics/Rect;

    aget v6, p2, v2

    neg-int v6, v6

    aget v7, p2, v5

    neg-int v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_7

    :cond_b
    return-void
.end method
