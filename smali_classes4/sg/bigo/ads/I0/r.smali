.class public final Lsg/bigo/ads/I0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/I0/r;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Lsg/bigo/ads/I0/r;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Lsg/bigo/ads/I0/r;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/I0/r;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/I0/r;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lsg/bigo/ads/I0/t;->f:Lsg/bigo/ads/I0/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsg/bigo/ads/I0/r;->a:Landroid/graphics/Bitmap;

    sget-object p0, Lsg/bigo/ads/I0/u;->d:Lsg/bigo/ads/I0/u;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Bitmap is not valid"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/I0/t;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lsg/bigo/ads/I0/r;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget v3, v1, Lsg/bigo/ads/I0/r;->d:I

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    iget v3, v1, Lsg/bigo/ads/I0/r;->d:I

    if-le v4, v3, :cond_1

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v3, v1, Lsg/bigo/ads/I0/r;->e:I

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v1, Lsg/bigo/ads/I0/r;->e:I

    if-le v3, v4, :cond_1

    int-to-double v4, v4

    int-to-double v6, v3

    div-double v3, v4, v6

    goto :goto_0

    :cond_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_2

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :try_start_0
    invoke-static {v0, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BitmapUtils"

    invoke-static {v3, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    new-instance v0, Lsg/bigo/ads/I0/c;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v3, v10, v14

    new-array v8, v3, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, v1, Lsg/bigo/ads/I0/r;->c:I

    iget-object v4, v1, Lsg/bigo/ads/I0/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lsg/bigo/ads/I0/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lsg/bigo/ads/I0/q;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsg/bigo/ads/I0/q;

    :goto_3
    invoke-direct {v0, v8, v3, v4}, Lsg/bigo/ads/I0/c;-><init>([II[Lsg/bigo/ads/I0/q;)V

    iget-object v3, v1, Lsg/bigo/ads/I0/r;->a:Landroid/graphics/Bitmap;

    if-eq v7, v3, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    new-instance v3, Lsg/bigo/ads/I0/t;

    iget-object v1, v1, Lsg/bigo/ads/I0/r;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/I0/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_4
    if-ge v1, v0, :cond_13

    iget-object v4, v3, Lsg/bigo/ads/I0/t;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/I0/u;

    iget-object v5, v4, Lsg/bigo/ads/I0/u;->c:[F

    array-length v5, v5

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    :goto_5
    if-ge v8, v5, :cond_6

    iget-object v10, v4, Lsg/bigo/ads/I0/u;->c:[F

    aget v10, v10, v8

    cmpl-float v11, v10, v7

    if-lez v11, :cond_5

    add-float/2addr v9, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    cmpl-float v5, v9, v7

    if-eqz v5, :cond_8

    iget-object v5, v4, Lsg/bigo/ads/I0/u;->c:[F

    array-length v5, v5

    move v8, v6

    :goto_6
    if-ge v8, v5, :cond_8

    iget-object v10, v4, Lsg/bigo/ads/I0/u;->c:[F

    aget v11, v10, v8

    cmpl-float v12, v11, v7

    if-lez v12, :cond_7

    div-float/2addr v11, v9

    aput v11, v10, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    iget-object v5, v3, Lsg/bigo/ads/I0/t;->c:Ljava/util/Map;

    iget-object v8, v3, Lsg/bigo/ads/I0/t;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    move v11, v7

    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x1

    if-ge v9, v8, :cond_11

    iget-object v13, v3, Lsg/bigo/ads/I0/t;->a:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/I0/s;

    iget-object v14, v13, Lsg/bigo/ads/I0/s;->f:[F

    const/4 v15, 0x3

    if-nez v14, :cond_9

    new-array v14, v15, [F

    iput-object v14, v13, Lsg/bigo/ads/I0/s;->f:[F

    :cond_9
    iget v14, v13, Lsg/bigo/ads/I0/s;->a:I

    const/16 v16, 0x0

    iget v2, v13, Lsg/bigo/ads/I0/s;->b:I

    move/from16 v17, v6

    iget v6, v13, Lsg/bigo/ads/I0/s;->c:I

    move/from16 p0, v7

    iget-object v7, v13, Lsg/bigo/ads/I0/s;->f:[F

    invoke-static {v14, v2, v6, v7}, Lsg/bigo/ads/I0/p;->a(III[F)V

    iget-object v2, v13, Lsg/bigo/ads/I0/s;->f:[F

    aget v6, v2, v12

    iget-object v7, v4, Lsg/bigo/ads/I0/u;->a:[F

    aget v14, v7, v17

    cmpl-float v14, v6, v14

    if-ltz v14, :cond_10

    const/4 v14, 0x2

    aget v7, v7, v14

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_10

    aget v2, v2, v14

    iget-object v6, v4, Lsg/bigo/ads/I0/u;->b:[F

    aget v7, v6, v17

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_10

    aget v6, v6, v14

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_10

    iget-object v2, v3, Lsg/bigo/ads/I0/t;->d:Landroid/util/SparseBooleanArray;

    iget v6, v13, Lsg/bigo/ads/I0/s;->d:I

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v13, Lsg/bigo/ads/I0/s;->f:[F

    if-nez v2, :cond_a

    new-array v2, v15, [F

    iput-object v2, v13, Lsg/bigo/ads/I0/s;->f:[F

    :cond_a
    iget v2, v13, Lsg/bigo/ads/I0/s;->a:I

    iget v6, v13, Lsg/bigo/ads/I0/s;->b:I

    iget v7, v13, Lsg/bigo/ads/I0/s;->c:I

    iget-object v15, v13, Lsg/bigo/ads/I0/s;->f:[F

    invoke-static {v2, v6, v7, v15}, Lsg/bigo/ads/I0/p;->a(III[F)V

    iget-object v2, v13, Lsg/bigo/ads/I0/s;->f:[F

    iget-object v6, v3, Lsg/bigo/ads/I0/t;->e:Lsg/bigo/ads/I0/s;

    if-eqz v6, :cond_b

    iget v6, v6, Lsg/bigo/ads/I0/s;->e:I

    goto :goto_8

    :cond_b
    move v6, v12

    :goto_8
    iget-object v7, v4, Lsg/bigo/ads/I0/u;->c:[F

    aget v7, v7, v17

    cmpl-float v15, v7, p0

    const/high16 v18, 0x3f800000    # 1.0f

    if-lez v15, :cond_c

    aget v15, v2, v12

    move/from16 v19, v14

    iget-object v14, v4, Lsg/bigo/ads/I0/u;->a:[F

    aget v14, v14, v12

    sub-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float v14, v18, v14

    mul-float/2addr v14, v7

    goto :goto_9

    :cond_c
    move/from16 v19, v14

    move/from16 v14, p0

    :goto_9
    iget-object v7, v4, Lsg/bigo/ads/I0/u;->c:[F

    aget v7, v7, v12

    cmpl-float v15, v7, p0

    if-lez v15, :cond_d

    aget v2, v2, v19

    iget-object v15, v4, Lsg/bigo/ads/I0/u;->b:[F

    aget v12, v15, v12

    sub-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v18, v18, v2

    mul-float v18, v18, v7

    goto :goto_a

    :cond_d
    move/from16 v18, p0

    :goto_a
    iget-object v2, v4, Lsg/bigo/ads/I0/u;->c:[F

    aget v2, v2, v19

    cmpl-float v7, v2, p0

    if-lez v7, :cond_e

    iget v7, v13, Lsg/bigo/ads/I0/s;->e:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    goto :goto_b

    :cond_e
    move/from16 v7, p0

    :goto_b
    add-float v14, v14, v18

    add-float/2addr v14, v7

    if-eqz v10, :cond_f

    cmpl-float v2, v14, v11

    if-lez v2, :cond_10

    :cond_f
    move-object v10, v13

    move v11, v14

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p0

    move/from16 v6, v17

    goto/16 :goto_7

    :cond_11
    move/from16 v17, v6

    const/16 v16, 0x0

    if-eqz v10, :cond_12

    iget-object v2, v3, Lsg/bigo/ads/I0/t;->d:Landroid/util/SparseBooleanArray;

    iget v6, v10, Lsg/bigo/ads/I0/s;->d:I

    invoke-virtual {v2, v6, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_12
    check-cast v5, Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v17

    goto/16 :goto_4

    :cond_13
    iget-object v0, v3, Lsg/bigo/ads/I0/t;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v3

    :cond_14
    const/16 v16, 0x0

    invoke-static {}, Lud8;->s()V

    return-object v16
.end method
