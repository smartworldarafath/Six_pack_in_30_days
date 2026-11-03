.class public abstract Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static B(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p0, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    goto :goto_3

    :cond_3
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p0, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    :cond_7
    :goto_2
    move v3, v6

    goto :goto_0

    :cond_8
    :goto_3
    return v6

    :cond_9
    const v3, 0x6d707664

    if-ne v5, v3, :cond_a

    :goto_4
    return v2

    :cond_a
    if-eqz v7, :cond_7

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    goto :goto_2
.end method

.method public static a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p3}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p3

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float v4, p0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr p0, v1

    div-float/2addr p0, v5

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    sget p0, Loj9;->b:I

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length p0, p1

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lml8;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(I)Lay6;
    .locals 3

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    sget v0, Lsl8;->b:F

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    new-instance v0, Lgk1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgk1;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, La26;->b(IFLgk1;Ljava/util/List;)Lay6;

    move-result-object p0

    return-object p0
.end method

.method public static e([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lyr0;Ljava/io/OutputStream;JLyj1;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, La69;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La69;

    iget v4, v3, La69;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La69;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, La69;

    invoke-direct {v3, v2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v2, v3, La69;->u:Ljava/lang/Object;

    iget v4, v3, La69;->v:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v0, v3, La69;->t:J

    iget-object v4, v3, La69;->s:Ljava/io/OutputStream;

    iget-object v9, v3, La69;->r:Lyr0;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    cmp-long v2, v0, v6

    if-ltz v2, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v3

    move-wide v2, v6

    :cond_3
    invoke-interface {v0}, Lyr0;->h()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v0}, Lyr0;->f()Lbp0;

    move-result-object v9

    invoke-virtual {v9}, Lbp0;->exhausted()Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v0, v4, La69;->r:Lyr0;

    iput-object v1, v4, La69;->s:Ljava/io/OutputStream;

    iput-wide v2, v4, La69;->t:J

    iput v8, v4, La69;->v:I

    invoke-interface {v0, v8, v4}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxk1;->a:Lxk1;

    if-ne v9, v10, :cond_4

    return-object v10

    :cond_4
    move-object v9, v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-wide v0, v2

    move-object/from16 v3, v16

    :goto_1
    move-object/from16 v16, v4

    move-object v4, v3

    move-wide v2, v0

    move-object/from16 v1, v16

    move-object v0, v9

    :cond_5
    invoke-interface {v0}, Lyr0;->f()Lbp0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lbp0;->c:J

    add-long/2addr v2, v9

    invoke-interface {v0}, Lyr0;->f()Lbp0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v9, Lbp0;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v9, Lbp0;->c:J

    invoke-static {v12, v13, v10, v11}, Lq75;->n(JJ)V

    :goto_2
    cmp-long v12, v10, v6

    if-lez v12, :cond_3

    invoke-virtual {v9}, Lbp0;->exhausted()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v9, Lbp0;->a:Lm67;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lm67;->a:[B

    iget v14, v12, Lm67;->b:I

    iget v15, v12, Lm67;->c:I

    sub-int/2addr v15, v14

    move-object/from16 p4, v5

    int-to-long v5, v15

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v13, v14, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v5

    sub-long/2addr v10, v6

    if-eqz v5, :cond_8

    if-ltz v5, :cond_7

    invoke-virtual {v12}, Lm67;->a()I

    move-result v12

    if-gt v5, v12, :cond_6

    invoke-virtual {v9, v6, v7}, Lbp0;->skip(J)V

    goto :goto_3

    :cond_6
    const-string v0, "Returned too many bytes"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const-string v0, "Returned negative read bytes count"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object p4

    :cond_8
    :goto_3
    move-object/from16 v5, p4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 p4, v5

    const-string v0, "Buffer is empty"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object p4

    :cond_a
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_b
    move-object/from16 p4, v5

    const-string v2, "Limit shouldn\'t be negative: "

    invoke-static {v0, v1, v2}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-object p4
.end method

.method public static g(Ljava/lang/String;)[Lb46;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lc46;->e([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lb46;

    invoke-direct {v2, v5, v3}, Lb46;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lb46;

    invoke-direct {v4, v0, v3}, Lb46;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lb46;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb46;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lc46;->g(Ljava/lang/String;)[Lb46;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lb46;->b([Lb46;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error in parsing "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "QnQ7ciNLAnk="

    const-string v2, "Qm8hciVl"

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Llj6;

    const-string v0, "SZ7lRmo7"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bvf4srta"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Loj6;->c:Loj6;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Llj6;-><init>(Ljava/util/List;Loj6;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Llj6;

    invoke-direct {p0, p1, p2}, Llj6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_2
    new-instance p0, Llj6;

    const-string v3, "KdSmf9ro"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "yJneakXj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Loj6;->a:Loj6;

    invoke-direct {p0, p2, v1, p1, v0}, Llj6;-><init>(Ljava/util/List;Loj6;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static k()V
    .locals 2

    sget v0, Lml8;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final l(Lp3;Lcd1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcd1;->a()Lxz4;

    move-result-object p1

    check-cast p0, Lu96;

    iget-object p0, p0, Lu96;->a:Lkotlin/reflect/KClass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpf8;->B(ILjava/lang/Object;)Z

    invoke-static {p2, p0}, Lmg3;->J(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    throw v0
.end method

.method public static final m(Lp3;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lxz4;

    move-result-object p1

    check-cast p0, Lu96;

    iget-object p0, p0, Lu96;->a:Lkotlin/reflect/KClass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lpf8;->B(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lmg3;->J(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    throw v0
.end method

.method public static o()Z
    .locals 8

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->v:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "reshow_satisfied_ask_dialog"

    const-string v6, "false"

    invoke-static {v5, v6}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Llg3;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhw;->C:Lki3;

    const/16 v7, 0x1c

    aget-object v7, v2, v7

    invoke-virtual {v6, v0, v7}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v4
.end method

.method public static p(Lth1;Lwg1;FI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lth1;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    new-instance v0, Lgf0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lvr4;

    invoke-direct {v4}, Lvr4;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lx18;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v7, v8, v9}, Lx18;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lvr4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lvr4;->l()Lvr4;

    move-result-object p0

    invoke-static {p0}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ldb3;Ljava/lang/String;Z)Ly18;
    .locals 10

    const-string v0, "PRAGMA index_xinfo(`"

    const-string v1, "`)"

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le84;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Le84;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ldb3;->q(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ly18;

    invoke-direct {v2, p1, p2, v0, v1}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;ZZZLuv5;)V
    .locals 4

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Li96;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_8

    invoke-interface {p5, p1}, Luv5;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_3

    :try_start_0
    invoke-static {}, Lph;->O()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    sget-boolean v0, Lt49;->a:Z

    invoke-static {p0, p1, v0}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    new-instance v1, Liu6;

    invoke-direct {v1, p5}, Liu6;-><init>(Luv5;)V

    if-nez p4, :cond_4

    new-instance p4, Lc18;

    invoke-direct {p4, p1}, Lc18;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p4, p2, v1, p3}, Li96;->p(Landroid/content/Context;Lc18;ZLiu6;Z)V

    return-void

    :cond_4
    if-nez p2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_6

    :cond_5
    if-eqz p5, :cond_8

    invoke-interface {p5, p1}, Luv5;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0, p1, p2, v1}, Lt49;->G(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    invoke-interface {p5, p1}, Luv5;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lc46;->s(Landroid/content/Context;Ljava/lang/String;ZZZLuv5;)V

    return-void
.end method

.method public static v(Landroidx/fragment/app/g;J)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Li96;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li96;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lph;->O()Z

    move-result v0

    new-instance v1, Liu6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liu6;-><init>(Luv5;)V

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lc18;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130790

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc18;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v1, v2}, Li96;->p(Landroid/content/Context;Lc18;ZLiu6;Z)V

    return-void

    :cond_3
    invoke-static {p1, p2, p0}, Li06;->t(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v2, v0}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2, v2, v1}, Lt49;->G(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(IFLgk1;)Lay6;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v1

    if-gez v3, :cond_1

    mul-int/lit8 v3, p0, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_0

    sget v6, Lsl8;->b:F

    int-to-float v7, p0

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    int-to-float v8, v4

    mul-float/2addr v7, v8

    invoke-static {v1, v7}, Lsl8;->e(FF)J

    move-result-wide v7

    add-int/lit8 v9, v5, 0x1

    invoke-static {v7, v8}, Lqz5;->q(J)F

    move-result v10

    add-float/2addr v10, v0

    aput v10, v3, v5

    add-int/lit8 v10, v5, 0x2

    invoke-static {v7, v8}, Lqz5;->r(J)F

    move-result v7

    add-float/2addr v7, v0

    aput v7, v3, v9

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {p1, v6}, Lsl8;->e(FF)J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x3

    invoke-static {v6, v7}, Lqz5;->q(J)F

    move-result v9

    add-float/2addr v9, v0

    aput v9, v3, v10

    add-int/lit8 v5, v5, 0x4

    invoke-static {v6, v7}, Lqz5;->r(J)F

    move-result v6

    add-float/2addr v6, v0

    aput v6, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p2, v2, v0, v0}, La26;->c([FLgk1;Ljava/util/List;FF)Lay6;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "innerRadius must be less than radius"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Star radii must both be greater than 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final x(Ljava/lang/String;)Lng8;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lph;->C(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lra4;->k(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lng8;

    invoke-direct {p0, v2}, Lng8;-><init>(I)V

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Lsg8;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lph;->C(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lra4;->k(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Lsg8;

    invoke-direct {p0, v5, v6}, Lsg8;-><init>(J)V

    return-object p0
.end method

.method public static z(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public abstract A(Lnta;Ljava/util/Set;)V
.end method

.method public abstract C(Lnta;)I
.end method

.method public abstract n(Ldj7;)Ljava/lang/Object;
.end method
