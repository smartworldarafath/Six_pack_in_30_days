.class public final Lsg/bigo/ads/i0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/RoundedCorner;

.field public b:Landroid/view/RoundedCorner;

.field public c:Landroid/view/RoundedCorner;

.field public d:Landroid/view/RoundedCorner;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:D

.field public final j:[Z

.field public final k:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/i0/d;->e:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->f:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->g:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->h:I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/i0/d;->i:D

    const/4 v0, 0x4

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lsg/bigo/ads/i0/d;->j:[Z

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lsg/bigo/ads/i0/d;->k:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;II)V
    .locals 5

    .line 599
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, [I

    aget v4, v3, v1

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ne v3, p2, :cond_0

    return-void

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_8

    if-gtz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    new-array v3, v2, [I

    aput v0, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v5, 0x2

    aput p1, v3, v5

    const/4 v6, 0x3

    aput p2, v3, v6

    new-array v7, v2, [Landroid/view/RoundedCorner;

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->a:Landroid/view/RoundedCorner;

    aput-object v8, v7, v0

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->b:Landroid/view/RoundedCorner;

    aput-object v8, v7, v4

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->c:Landroid/view/RoundedCorner;

    aput-object v8, v7, v5

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->d:Landroid/view/RoundedCorner;

    aput-object v8, v7, v6

    move v8, v0

    :goto_0
    if-ge v8, v2, :cond_7

    aget-object v9, v7, v8

    iget-object v10, p0, Lsg/bigo/ads/i0/d;->j:[Z

    aget-boolean v10, v10, v8

    iget-object v11, p0, Lsg/bigo/ads/i0/d;->k:[Z

    aget-boolean v11, v11, v8

    if-nez v9, :cond_2

    goto :goto_2

    .line 600
    :cond_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v12

    if-gtz v12, :cond_4

    goto :goto_2

    :cond_4
    int-to-double v12, v12

    iget-wide v1, p0, Lsg/bigo/ads/i0/d;->i:D

    mul-double/2addr v12, v1

    double-to-int v1, v12

    invoke-static {v9}, Lv65;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Lv65;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-eqz v10, :cond_5

    aget v10, v3, v0

    sub-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v3, v0

    goto :goto_1

    :cond_5
    aget v10, v3, v5

    add-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v3, v5

    :goto_1
    if-eqz v11, :cond_6

    aget v2, v3, v4

    sub-int/2addr v9, v1

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v3, v4

    goto :goto_2

    :cond_6
    aget v2, v3, v6

    add-int/2addr v9, v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v3, v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x4

    goto :goto_0

    .line 601
    :cond_7
    aget v0, v3, v0

    iput v0, p0, Lsg/bigo/ads/i0/d;->e:I

    aget v0, v3, v4

    iput v0, p0, Lsg/bigo/ads/i0/d;->f:I

    aget v0, v3, v5

    iput v0, p0, Lsg/bigo/ads/i0/d;->g:I

    aget v0, v3, v6

    iput v0, p0, Lsg/bigo/ads/i0/d;->h:I

    return-void

    :cond_8
    :goto_3
    iput v0, p0, Lsg/bigo/ads/i0/d;->f:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->e:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->h:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->g:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_0

    goto/16 :goto_16

    :cond_0
    iget v4, v0, Lsg/bigo/ads/i0/d;->g:I

    if-nez v4, :cond_1

    iget v6, v0, Lsg/bigo/ads/i0/d;->h:I

    if-eqz v6, :cond_2

    :cond_1
    if-gt v4, v2, :cond_2

    iget v4, v0, Lsg/bigo/ads/i0/d;->h:I

    if-le v4, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/i0/d;->a(II)V

    :cond_3
    iget v4, v0, Lsg/bigo/ads/i0/d;->e:I

    iget v6, v0, Lsg/bigo/ads/i0/d;->f:I

    iget v7, v0, Lsg/bigo/ads/i0/d;->g:I

    if-lez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    iget v8, v0, Lsg/bigo/ads/i0/d;->h:I

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    filled-new-array {v12, v12}, [I

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v13, v10, [Landroid/view/RoundedCorner;

    iget-object v14, v0, Lsg/bigo/ads/i0/d;->a:Landroid/view/RoundedCorner;

    aput-object v14, v13, v12

    iget-object v14, v0, Lsg/bigo/ads/i0/d;->b:Landroid/view/RoundedCorner;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    iget-object v14, v0, Lsg/bigo/ads/i0/d;->c:Landroid/view/RoundedCorner;

    const/16 v16, 0x2

    aput-object v14, v13, v16

    iget-object v14, v0, Lsg/bigo/ads/i0/d;->d:Landroid/view/RoundedCorner;

    const/16 v16, 0x3

    aput-object v14, v13, v16

    move v14, v12

    :goto_2
    if-ge v14, v10, :cond_14

    aget-object v16, v13, v14

    iget-object v10, v0, Lsg/bigo/ads/i0/d;->j:[Z

    aget-boolean v10, v10, v14

    move/from16 v18, v15

    iget-object v15, v0, Lsg/bigo/ads/i0/d;->k:[Z

    aget-boolean v15, v15, v14

    if-nez v16, :cond_6

    goto/16 :goto_e

    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v5, :cond_7

    :goto_3
    move/from16 v23, v6

    move/from16 v16, v10

    goto/16 :goto_9

    :cond_7
    invoke-static/range {v16 .. v16}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v12

    if-gtz v12, :cond_8

    goto :goto_3

    :cond_8
    const-wide v20, 0x4046800000000000L    # 45.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move/from16 v23, v6

    int-to-double v5, v12

    mul-double v5, v5, v20

    double-to-int v5, v5

    invoke-static/range {v16 .. v16}, Lv65;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static/range {v16 .. v16}, Lv65;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    if-eqz v10, :cond_9

    move/from16 v16, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    sub-int v0, v6, v5

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v0, v19

    :goto_4
    move/from16 v20, v6

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    sub-int v6, v12, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v5, v6

    :goto_5
    if-eqz v10, :cond_b

    add-int v6, v20, v16

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v15, :cond_c

    add-int v12, v12, v16

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_7
    move/from16 v16, v10

    goto :goto_8

    :cond_c
    move v12, v3

    goto :goto_7

    :goto_8
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v0, v5, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    const/4 v10, 0x0

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {v1, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move/from16 v6, v23

    goto :goto_e

    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_11

    sub-int v0, v4, v0

    :goto_a
    move v5, v0

    goto :goto_b

    :cond_10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v7, :cond_11

    sub-int v0, v7, v0

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-eqz v15, :cond_12

    iget v0, v1, Landroid/graphics/Rect;->top:I

    move/from16 v6, v23

    if-ge v0, v6, :cond_13

    sub-int v0, v6, v0

    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    move/from16 v6, v23

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v8, :cond_13

    sub-int v0, v8, v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v11, v5, v10}, Lsg/bigo/ads/i0/d;->a(Ljava/util/ArrayList;II)V

    invoke-static {v11, v10, v0}, Lsg/bigo/ads/i0/d;->a(Ljava/util/ArrayList;II)V

    invoke-static {v11, v5, v0}, Lsg/bigo/ads/i0/d;->a(Ljava/util/ArrayList;II)V

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v18

    const/16 v5, 0x1f

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    move/from16 v18, v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide v12, 0x7fffffffffffffffL

    move-wide v14, v12

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v0, :cond_1b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    check-cast v16, [I

    move/from16 p0, v0

    const/16 v19, 0x0

    aget v0, v16, v19

    move/from16 v17, v5

    aget v5, v16, v18

    move/from16 v16, v10

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v10, v0, v5, v2, v3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v20

    if-nez v20, :cond_16

    move-object/from16 v20, v11

    move/from16 v21, v12

    goto :goto_11

    :cond_16
    move-object/from16 v20, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v21, v12

    move/from16 v12, v19

    :goto_10
    if-ge v12, v11, :cond_18

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v11, :cond_17

    invoke-static {v10, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v11, v23

    goto :goto_10

    :cond_18
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    move-wide/from16 v22, v10

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    add-long v10, v10, v22

    if-eqz v17, :cond_1a

    cmp-long v12, v10, v14

    if-gez v12, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    move/from16 v0, p0

    move/from16 v10, v16

    move/from16 v5, v17

    move-object/from16 v11, v20

    move/from16 v12, v21

    goto :goto_f

    :cond_1a
    :goto_12
    move v12, v5

    move-wide v14, v10

    move/from16 v5, v18

    move-object/from16 v11, v20

    move v10, v0

    move/from16 v0, p0

    goto :goto_f

    :cond_1b
    move/from16 v17, v5

    move/from16 v16, v10

    move/from16 v21, v12

    const/16 v19, 0x0

    if-nez v17, :cond_28

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v5, v19

    move v10, v5

    move v12, v10

    :cond_1c
    :goto_13
    if-ge v10, v0, :cond_23

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/graphics/Rect;

    invoke-static {v1, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_13

    :cond_1d
    iget v13, v11, Landroid/graphics/Rect;->left:I

    if-nez v13, :cond_1e

    iget v13, v1, Landroid/graphics/Rect;->left:I

    if-ge v13, v4, :cond_1e

    sub-int v13, v4, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1e
    iget v13, v11, Landroid/graphics/Rect;->right:I

    if-ne v13, v2, :cond_20

    iget v13, v1, Landroid/graphics/Rect;->right:I

    if-le v13, v7, :cond_20

    sub-int v13, v7, v13

    if-eqz v12, :cond_1f

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v14, v15, :cond_20

    :cond_1f
    move v12, v13

    :cond_20
    iget v13, v11, Landroid/graphics/Rect;->top:I

    if-nez v13, :cond_21

    iget v13, v1, Landroid/graphics/Rect;->top:I

    if-ge v13, v6, :cond_21

    sub-int v13, v6, v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_21
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-ne v11, v3, :cond_1c

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    if-le v11, v8, :cond_1c

    sub-int v11, v8, v11

    if-eqz v5, :cond_22

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v13, v14, :cond_1c

    :cond_22
    move v5, v11

    goto :goto_13

    :cond_23
    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    if-ge v12, v0, :cond_24

    move v10, v0

    goto :goto_14

    :cond_24
    if-le v12, v2, :cond_25

    move v10, v2

    goto :goto_14

    :cond_25
    move v10, v12

    :goto_14
    if-ge v5, v4, :cond_26

    move v12, v4

    goto :goto_15

    :cond_26
    if-le v5, v3, :cond_27

    move v12, v3

    goto :goto_15

    :cond_27
    move v12, v5

    goto :goto_15

    :cond_28
    move/from16 v10, v16

    move/from16 v12, v21

    :goto_15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v10, :cond_2a

    if-eqz v12, :cond_29

    goto :goto_17

    :cond_29
    :goto_16
    return-void

    :cond_2a
    :goto_17
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
