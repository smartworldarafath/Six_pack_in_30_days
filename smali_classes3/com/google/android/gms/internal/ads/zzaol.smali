.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lxg2;

.field public final e:Lu0a;

.field public final f:Lhh2;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaol;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->c:Landroid/graphics/Canvas;

    new-instance v3, Lxg2;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    move v7, v4

    invoke-direct/range {v3 .. v9}, Lxg2;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->d:Lxg2;

    new-instance v2, Lu0a;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaol;->d()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaol;->e()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lu0a;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->e:Lu0a;

    new-instance v1, Lhh2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lhh2;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lhh2;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzet;I)Lu0a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, 0x0

    const/4 v6, -0x1

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaol;->d()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaol;->e()[I

    move-result-object v6

    add-int/lit8 v7, p1, -0x2

    :goto_0
    if-lez v7, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    add-int/lit8 v7, v7, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    shl-int/lit8 v9, v12, 0x6

    add-int/lit8 v7, v7, -0x4

    move v12, v13

    move v13, v9

    move v9, v11

    move v11, v14

    :goto_2
    const/16 v14, 0xff

    if-nez v9, :cond_3

    move v13, v14

    :cond_3
    if-nez v9, :cond_4

    move v12, v5

    :cond_4
    if-nez v9, :cond_5

    move v11, v5

    :cond_5
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, -0x80

    move-object/from16 v17, v6

    int-to-double v5, v11

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v5

    move-object/from16 p1, v10

    add-double v9, v18, v1

    double-to-int v9, v9

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-byte v10, v13

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v12, v12

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v12

    sub-double v18, v1, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v5, v5, v20

    sub-double v5, v18, v5

    double-to-int v5, v5

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v18

    add-double/2addr v12, v1

    double-to-int v1, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v1

    aput v1, p1, v8

    move v5, v11

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v6

    new-instance v0, Lu0a;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v3, v4, v2}, Lu0a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzet;)Lv0a;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_2

    :cond_0
    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    const/4 v6, 0x0

    if-lez v2, :cond_2

    new-array v5, v2, [B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzet;->c:I

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzet;->b:I

    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzet;->b:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzet;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->m()V

    :cond_2
    if-lez v0, :cond_4

    new-array v2, v0, [B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzet;->c:I

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzet;->b:I

    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzet;->b:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzet;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->m()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v5

    :goto_3
    new-instance p0, Lv0a;

    invoke-direct {p0, v1, v3, v5, v2}, Lv0a;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static d()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_3

    if-eq v3, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_7

    :cond_3
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v7, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eqz v11, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move v9, v2

    :goto_9
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    move v6, v8

    :goto_a
    add-int/2addr v6, v10

    if-eqz v4, :cond_d

    move v4, v9

    goto :goto_b

    :cond_d
    move v4, v2

    :goto_b
    if-eqz v12, :cond_e

    move v7, v8

    goto :goto_c

    :cond_e
    move v7, v2

    :goto_c
    add-int/2addr v7, v10

    if-eqz v11, :cond_f

    move v11, v9

    goto :goto_d

    :cond_f
    move v11, v2

    :goto_d
    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    move v8, v2

    :goto_e
    add-int/2addr v8, v10

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    move v9, v2

    :goto_f
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_13

    move v5, v2

    goto :goto_10

    :cond_13
    move v5, v9

    :goto_10
    if-eqz v4, :cond_14

    move v4, v8

    goto :goto_11

    :cond_14
    move v4, v2

    :goto_11
    if-eqz v11, :cond_15

    move v6, v9

    goto :goto_12

    :cond_15
    move v6, v2

    :goto_12
    if-eqz v7, :cond_16

    move v7, v8

    goto :goto_13

    :cond_16
    move v7, v2

    :goto_13
    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    move v9, v2

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move v8, v2

    :goto_15
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_1a

    move v6, v2

    goto :goto_16

    :cond_1a
    move v6, v9

    :goto_16
    if-eqz v4, :cond_1b

    move v4, v8

    goto :goto_17

    :cond_1b
    move v4, v2

    :goto_17
    if-eqz v11, :cond_1c

    move v7, v9

    goto :goto_18

    :cond_1c
    move v7, v2

    :goto_18
    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_19

    :cond_1d
    move v10, v2

    :goto_19
    if-eqz v13, :cond_1e

    goto :goto_1a

    :cond_1e
    move v9, v2

    :goto_1a
    if-eqz v12, :cond_1f

    goto :goto_1b

    :cond_1f
    move v8, v2

    :goto_1b
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzaol;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzet;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzaol;->h(IILcom/google/android/gms/internal/ads/zzet;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/zzaol;->h(IILcom/google/android/gms/internal/ads/zzet;)[B

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/zzaol;->h(IILcom/google/android/gms/internal/ads/zzet;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move v14, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v15, v2

    move/from16 v17, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v15, v2

    move/from16 v17, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move v15, v4

    move/from16 v3, v16

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    move v15, v2

    move/from16 v17, v3

    move v3, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    add-int/lit8 v2, v9, 0x1

    move v5, v4

    int-to-float v4, v9

    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    add-int v6, v14, v17

    int-to-float v6, v6

    int-to-float v2, v2

    move v0, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    add-int v14, v14, v17

    if-nez v15, :cond_4

    move v4, v0

    move v2, v15

    goto :goto_1

    :cond_4
    move v2, v14

    goto/16 :goto_0

    :pswitch_4
    move v0, v4

    if-ne v1, v14, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaol;->j:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v11

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move/from16 v4, v16

    :goto_5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v0

    move/from16 v19, v4

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v3

    :goto_6
    move/from16 v19, v4

    :goto_7
    move/from16 v3, v16

    goto :goto_a

    :cond_8
    move/from16 v19, v0

    :goto_8
    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    :goto_9
    move/from16 v18, v3

    move/from16 v19, v4

    move v3, v6

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v14, :cond_b

    move/from16 v19, v4

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    goto :goto_9

    :cond_d
    move/from16 v19, v4

    move/from16 v18, v5

    goto :goto_7

    :cond_e
    move/from16 v18, v0

    goto :goto_6

    :goto_a
    if-eqz v18, :cond_10

    if-eqz v7, :cond_10

    add-int/lit8 v4, v9, 0x1

    int-to-float v6, v9

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    int-to-float v4, v4

    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    add-int v5, v2, v18

    int-to-float v5, v5

    move v15, v6

    move v6, v4

    move v4, v15

    move/from16 v20, v2

    const/4 v15, 0x2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move/from16 v20, v2

    move v15, v5

    :goto_b
    add-int v2, v20, v18

    if-eqz v19, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    goto/16 :goto_0

    :cond_11
    move v5, v15

    move/from16 v4, v19

    const/4 v15, 0x4

    goto/16 :goto_5

    :pswitch_5
    move v0, v4

    move v15, v5

    if-ne v1, v14, :cond_13

    if-nez v10, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaol;->i:[B

    :goto_c
    move-object/from16 v17, v3

    goto :goto_d

    :cond_12
    move-object/from16 v17, v10

    goto :goto_d

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v12, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaol;->h:[B

    goto :goto_c

    :cond_14
    move-object/from16 v17, v12

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_d
    move/from16 v4, v16

    :goto_e
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v18, v0

    move v5, v3

    :goto_f
    move/from16 v19, v4

    :goto_10
    const/4 v3, 0x4

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    :goto_11
    move/from16 v18, v3

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v0

    move/from16 v19, v4

    move/from16 v5, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v19, v4

    move/from16 v5, v16

    move/from16 v18, v5

    goto :goto_10

    :cond_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    goto :goto_11

    :cond_1a
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    move/from16 v19, v4

    move/from16 v18, v5

    move v5, v6

    goto :goto_12

    :cond_1b
    const/4 v3, 0x4

    move/from16 v19, v4

    move/from16 v18, v15

    move/from16 v5, v16

    goto :goto_12

    :cond_1c
    const/4 v3, 0x4

    move/from16 v19, v0

    move/from16 v5, v16

    move/from16 v18, v5

    :goto_12
    if-eqz v18, :cond_1e

    if-eqz v7, :cond_1e

    add-int/lit8 v4, v9, 0x1

    int-to-float v6, v9

    if-eqz v17, :cond_1d

    aget-byte v5, v17, v5

    :cond_1d
    int-to-float v4, v4

    aget v5, p1, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v3

    int-to-float v3, v2

    add-int v0, v2, v18

    int-to-float v0, v0

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move v5, v0

    move v0, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1e
    move v0, v2

    move/from16 v21, v3

    :goto_13
    add-int v2, v0, v18

    if-eqz v19, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    :goto_14
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v4, v19

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    goto :goto_14

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(IILcom/google/android/gms/internal/ads/zzet;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v1

    const/16 v2, 0x30

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lhh2;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v1, v2, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    const/16 v9, 0xf

    if-ne v2, v9, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->c()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v4, Lhh2;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v13, Lxg2;

    invoke-direct/range {v13 .. v19}, Lxg2;-><init>(IIIIII)V

    iput-object v13, v4, Lhh2;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v4, Lhh2;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaol;->c(Lcom/google/android/gms/internal/ads/zzet;)Lv0a;

    move-result-object v1

    iget-object v2, v4, Lhh2;->e:Landroid/util/SparseArray;

    iget v4, v1, Lv0a;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v4, Lhh2;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaol;->c(Lcom/google/android/gms/internal/ads/zzet;)Lv0a;

    move-result-object v1

    iget-object v2, v4, Lhh2;->g:Landroid/util/SparseArray;

    iget v4, v1, Lv0a;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v4, Lhh2;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaol;->b(Lcom/google/android/gms/internal/ads/zzet;I)Lu0a;

    move-result-object v1

    iget-object v2, v4, Lhh2;->d:Landroid/util/SparseArray;

    iget v4, v1, Lu0a;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v4, Lhh2;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaol;->b(Lcom/google/android/gms/internal/ads/zzet;I)Lu0a;

    move-result-object v1

    iget-object v2, v4, Lhh2;->f:Landroid/util/SparseArray;

    iget v4, v1, Lu0a;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v4, Lhh2;->i:Ljava/lang/Object;

    check-cast v2, Lah2;

    iget-object v14, v4, Lhh2;->c:Landroid/util/SparseArray;

    iget v4, v4, Lhh2;->a:I

    if-ne v10, v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v17

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v18

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v19

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v20

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v21

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v22

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v23

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v24

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v10

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    const/16 v15, 0xc

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    add-int/lit8 v25, v11, -0x6

    if-eq v10, v6, :cond_5

    if-ne v10, v7, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v25

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v10, Ly0a;

    invoke-direct {v10, v8, v15}, Ly0a;-><init>(II)V

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v15, Lx0a;

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Lx0a;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move/from16 v1, v16

    iget v2, v2, Lah2;->b:I

    if-nez v2, :cond_7

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v2, v1, Lx0a;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0a;

    iget-object v5, v15, Lx0a;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    iget v1, v15, Lx0a;->a:I

    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v2, v4, Lhh2;->a:I

    if-ne v10, v2, :cond_a

    iget-object v2, v4, Lhh2;->i:Ljava/lang/Object;

    check-cast v2, Lah2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    new-instance v14, Lw0a;

    invoke-direct {v14, v10, v13}, Lw0a;-><init>(II)V

    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_8
    new-instance v1, Lah2;

    invoke-direct {v1, v5, v6, v7}, Lah2;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v6, :cond_9

    iput-object v1, v4, Lhh2;->i:Ljava/lang/Object;

    iget-object v1, v4, Lhh2;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v4, Lhh2;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v4, Lhh2;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    iget v2, v2, Lah2;->a:I

    if-eq v2, v5, :cond_a

    iput-object v1, v4, Lhh2;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->c()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v4, Lhh2;->i:Ljava/lang/Object;

    check-cast v1, Lah2;

    if-nez v1, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzanr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v9, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v0, p3

    goto/16 :goto_12

    :cond_c
    iget-object v2, v4, Lhh2;->h:Ljava/lang/Object;

    check-cast v2, Lxg2;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->d:Lxg2;

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->c:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    iget v8, v2, Lxg2;->a:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_e

    iget v3, v2, Lxg2;->b:I

    add-int/2addr v3, v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_f

    :cond_e
    iget v3, v2, Lxg2;->a:I

    add-int/2addr v3, v6

    iget v8, v2, Lxg2;->b:I

    add-int/2addr v8, v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lah2;->c:Landroid/util/SparseArray;

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v15, v8, :cond_1a

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0a;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v4, Lhh2;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0a;

    iget v10, v8, Lw0a;->a:I

    iget v11, v2, Lxg2;->c:I

    add-int/2addr v10, v11

    iget v8, v8, Lw0a;->b:I

    iget v11, v2, Lxg2;->e:I

    add-int/2addr v8, v11

    iget v11, v9, Lx0a;->c:I

    add-int v12, v10, v11

    iget v13, v2, Lxg2;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 p2, v6

    iget v6, v9, Lx0a;->d:I

    add-int v7, v8, v6

    iget v5, v2, Lxg2;->f:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v14, v10, v8, v13, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v5, v9, Lx0a;->f:I

    iget-object v13, v4, Lhh2;->d:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0a;

    if-nez v13, :cond_10

    iget-object v13, v4, Lhh2;->f:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lu0a;

    if-nez v13, :cond_10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->e:Lu0a;

    :cond_10
    move-object v5, v13

    iget-object v13, v9, Lx0a;->j:Landroid/util/SparseArray;

    move-object/from16 v17, v1

    move/from16 v18, v8

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    move-object/from16 v19, v14

    if-ge v1, v8, :cond_16

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ly0a;

    move/from16 v20, v1

    iget-object v1, v4, Lhh2;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0a;

    if-nez v1, :cond_11

    iget-object v1, v4, Lhh2;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0a;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v8, v1, Lv0a;->b:Z

    if-eqz v8, :cond_12

    const/16 v21, 0x0

    :goto_b
    move v8, v10

    goto :goto_c

    :cond_12
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->a:Landroid/graphics/Paint;

    move-object/from16 v21, v8

    goto :goto_b

    :goto_c
    iget v10, v9, Lx0a;->e:I

    move-object/from16 v22, v4

    iget v4, v14, Ly0a;->a:I

    add-int/2addr v4, v8

    iget v14, v14, Ly0a;->b:I

    add-int v14, v18, v14

    move/from16 v23, v4

    const/4 v4, 0x3

    if-ne v10, v4, :cond_13

    iget-object v4, v5, Lu0a;->d:[I

    :goto_d
    move/from16 v24, v8

    goto :goto_e

    :cond_13
    const/4 v4, 0x2

    if-ne v10, v4, :cond_14

    iget-object v4, v5, Lu0a;->c:[I

    goto :goto_d

    :cond_14
    iget-object v4, v5, Lu0a;->b:[I

    goto :goto_d

    :goto_e
    iget-object v8, v1, Lv0a;->c:[B

    move/from16 v25, v23

    move-object/from16 v23, v2

    move v2, v12

    move v12, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v15

    move/from16 v15, v24

    move/from16 v24, v11

    move/from16 v11, v25

    move-object/from16 v25, v9

    move-object v9, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaol;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v1, Lv0a;->d:[B

    add-int/lit8 v12, v12, 0x1

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaol;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object v4, v9

    move/from16 v24, v11

    move v2, v12

    move-object/from16 v25, v13

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v15

    move v15, v10

    :goto_f
    add-int/lit8 v1, v20, 0x1

    move v12, v2

    move-object v9, v4

    move v10, v15

    move/from16 v15, v18

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move/from16 v11, v24

    move-object/from16 v13, v25

    move/from16 v18, v3

    move-object/from16 v3, v19

    goto/16 :goto_a

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object v4, v9

    move/from16 v24, v11

    move v2, v12

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v15

    move v15, v10

    int-to-float v10, v3

    int-to-float v9, v15

    iget-boolean v1, v4, Lx0a;->b:Z

    if-eqz v1, :cond_19

    iget v1, v4, Lx0a;->e:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_17

    iget-object v1, v5, Lu0a;->d:[I

    iget v4, v4, Lx0a;->g:I

    aget v1, v1, v4

    const/4 v11, 0x2

    goto :goto_10

    :cond_17
    const/4 v11, 0x2

    if-ne v1, v11, :cond_18

    iget-object v1, v5, Lu0a;->c:[I

    iget v4, v4, Lx0a;->h:I

    aget v1, v1, v4

    goto :goto_10

    :cond_18
    iget-object v1, v5, Lu0a;->b:[I

    iget v4, v4, Lx0a;->i:I

    aget v1, v1, v4

    :goto_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->b:Landroid/graphics/Paint;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v7

    int-to-float v1, v2

    move/from16 v16, v8

    move v4, v11

    move-object v8, v14

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_19
    const/4 v4, 0x2

    const/16 v16, 0x3

    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Landroid/graphics/Bitmap;

    move/from16 v5, v24

    invoke-static {v2, v15, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    move-object/from16 v2, v23

    iget v3, v2, Lxg2;->a:I

    int-to-float v3, v3

    div-float/2addr v9, v3

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    const/4 v7, 0x0

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iget v8, v2, Lxg2;->b:I

    int-to-float v8, v8

    div-float/2addr v10, v8

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    int-to-float v3, v6

    div-float/2addr v3, v8

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v1

    move-object/from16 v9, v19

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v18, 0x1

    move/from16 v6, p2

    move v7, v4

    move-object v3, v9

    move/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v22

    goto/16 :goto_9

    :cond_1a
    move-object v9, v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzanr;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    :goto_12
    invoke-virtual {v0, v8}, Lzx0;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
