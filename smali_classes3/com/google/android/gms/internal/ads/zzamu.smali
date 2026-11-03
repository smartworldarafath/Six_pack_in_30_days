.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamu;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzaho;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    long-to-int v6, v6

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_20

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v14, 0x1

    invoke-interface {v0, v13, v7, v12, v14}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    const/16 v22, 0x0

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    const-wide/16 v18, 0x8

    if-nez v17, :cond_3

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v0, v12, v12, v15}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    const/16 v15, 0x10

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v16

    move-wide/from16 v3, v16

    move-object/from16 v16, v8

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v17, v15, v20

    if-nez v17, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v20

    cmp-long v17, v20, v3

    if-eqz v17, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v15

    sub-long v20, v20, v15

    add-long v15, v20, v18

    :cond_4
    move-wide v3, v15

    move-object/from16 v16, v8

    move v15, v12

    :goto_2
    int-to-long v7, v15

    cmp-long v22, v3, v7

    if-gez v22, :cond_7

    const/16 v22, 0x0

    const v11, 0x66726565

    if-ne v13, v11, :cond_6

    if-ne v15, v12, :cond_5

    move v13, v11

    move-wide/from16 v3, v18

    goto :goto_3

    :cond_5
    move v13, v11

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v0, v13, v3, v4, v15}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(IJI)V

    return-object v0

    :cond_7
    const/16 v22, 0x0

    :goto_3
    add-int/2addr v9, v15

    const v11, 0x6d6f6f76

    if-eq v13, v11, :cond_9

    const v15, 0x75756964

    if-ne v13, v15, :cond_8

    move v13, v15

    goto :goto_4

    :cond_8
    move/from16 v18, v14

    goto :goto_6

    :cond_9
    :goto_4
    long-to-int v15, v3

    add-int/2addr v6, v15

    move/from16 v18, v14

    if-eqz v5, :cond_a

    int-to-long v14, v6

    cmp-long v14, v14, v1

    if-lez v14, :cond_a

    long-to-int v6, v1

    :cond_a
    if-ne v13, v11, :cond_b

    move-object/from16 v8, v16

    :goto_5
    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_6
    const v11, 0x7472616b

    if-eq v13, v11, :cond_c

    const v11, 0x6d646961

    if-eq v13, v11, :cond_c

    const v11, 0x6d696e66

    if-ne v13, v11, :cond_d

    :cond_c
    move-object/from16 v4, v16

    goto/16 :goto_10

    :cond_d
    const v11, 0x6d6f6f66

    if-eq v13, v11, :cond_e

    const v11, 0x6d766578

    if-ne v13, v11, :cond_f

    :cond_e
    move/from16 v7, v18

    goto/16 :goto_11

    :cond_f
    const v11, 0x6d646174

    if-ne v13, v11, :cond_10

    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    move/from16 v11, v18

    :goto_7
    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v10, v11

    const v11, 0x7374626c

    if-ne v13, v11, :cond_12

    const-wide/32 v13, 0xf4240

    cmp-long v13, v3, v13

    if-lez v13, :cond_11

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_11
    move v13, v11

    :cond_12
    int-to-long v14, v9

    move/from16 v19, v13

    int-to-long v12, v6

    add-long/2addr v14, v3

    sub-long/2addr v14, v7

    cmp-long v12, v14, v12

    if-ltz v12, :cond_13

    goto :goto_8

    :cond_13
    sub-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v9, v3

    const v4, 0x66747970

    move/from16 v13, v19

    if-ne v13, v4, :cond_1e

    const/16 v11, 0x8

    if-ge v3, v11, :cond_14

    int-to-long v0, v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v2, v4, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(IJI)V

    return-object v2

    :cond_14
    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v8, 0x0

    invoke-interface {v0, v8, v3, v7}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    ushr-int/lit8 v7, v3, 0x8

    const/16 v11, 0x1d

    sget-object v12, Lcom/google/android/gms/internal/ads/zzamu;->a:[I

    const v13, 0x336770

    if-ne v7, v13, :cond_15

    :goto_9
    move/from16 v7, v18

    goto :goto_b

    :cond_15
    move v7, v8

    :goto_a
    if-ge v7, v11, :cond_17

    aget v14, v12, v7

    if-ne v14, v3, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    move v7, v8

    :goto_b
    or-int/2addr v7, v10

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v14

    div-int/2addr v14, v10

    if-nez v7, :cond_1c

    if-lez v14, :cond_1c

    new-array v10, v14, [I

    move v15, v8

    :goto_c
    if-ge v15, v14, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    aput v8, v10, v15

    ushr-int/lit8 v11, v8, 0x8

    if-ne v11, v13, :cond_18

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_d
    const/16 v13, 0x1d

    if-ge v11, v13, :cond_1a

    aget v13, v12, v11

    if-ne v13, v8, :cond_19

    :goto_e
    move-object v11, v10

    move/from16 v14, v18

    goto :goto_f

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x1d

    const v13, 0x336770

    goto :goto_c

    :cond_1b
    move v14, v7

    move-object v11, v10

    goto :goto_f

    :cond_1c
    move v14, v7

    move-object/from16 v11, v22

    :goto_f
    if-eqz v14, :cond_1d

    move v10, v14

    goto :goto_10

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzana;-><init>(I[I)V

    return-object v0

    :cond_1e
    move-object/from16 v4, v16

    if-eqz v3, :cond_1f

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    :cond_1f
    :goto_10
    move-object v8, v4

    goto/16 :goto_5

    :cond_20
    const/16 v22, 0x0

    goto/16 :goto_8

    :goto_11
    if-nez v10, :cond_21

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamq;->a:Lcom/google/android/gms/internal/ads/zzamq;

    return-object v0

    :cond_21
    move/from16 v0, p1

    if-eq v0, v7, :cond_23

    if-eqz v7, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/ads/zzame;->b:Lcom/google/android/gms/internal/ads/zzame;

    return-object v0

    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzame;->c:Lcom/google/android/gms/internal/ads/zzame;

    return-object v0

    :cond_23
    return-object v22
.end method
