.class public final Lcom/google/android/gms/internal/ads/zzajy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzeu;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    :goto_2
    move v4, v6

    goto/16 :goto_6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_5

    :cond_8
    move v3, v6

    move v4, v3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return v4

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    throw v0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajz;
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-lt v1, v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v10

    if-nez v0, :cond_3

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v10, v10, 0x18

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0xe

    or-int/2addr v11, v12

    shl-int/lit8 v10, v10, 0x15

    or-int/2addr v10, v11

    goto :goto_1

    :cond_1
    if-ne v1, v7, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v10

    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    const/4 v12, 0x0

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return-object v12

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->D()I

    move-result v13

    add-int/2addr v13, v10

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const-string v15, "Id3Decoder"

    if-le v13, v14, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return-object v12

    :cond_7
    if-nez p3, :cond_40

    const/4 v14, 0x1

    if-ne v1, v7, :cond_b

    and-int/lit8 v16, v11, 0x40

    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_8

    move v7, v14

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    if-eqz v16, :cond_9

    move/from16 v16, v14

    goto :goto_5

    :cond_9
    move/from16 v16, v6

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_a

    move v11, v14

    goto :goto_6

    :cond_a
    move v11, v6

    :goto_6
    move/from16 v19, v6

    move/from16 v18, v16

    move/from16 v16, v11

    move v11, v7

    goto :goto_b

    :cond_b
    if-ne v1, v9, :cond_10

    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_c

    move v7, v14

    goto :goto_7

    :cond_c
    move v7, v6

    :goto_7
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_d

    move/from16 v16, v14

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    :goto_8
    and-int/lit8 v18, v11, 0x4

    if-eqz v18, :cond_e

    move/from16 v18, v14

    goto :goto_9

    :cond_e
    move/from16 v18, v6

    :goto_9
    and-int/lit8 v19, v11, 0x2

    if-eqz v19, :cond_f

    move/from16 v19, v14

    goto :goto_a

    :cond_f
    move/from16 v19, v6

    :goto_a
    and-int/2addr v11, v14

    move/from16 v32, v16

    move/from16 v16, v7

    move/from16 v7, v32

    goto :goto_b

    :cond_10
    move v7, v6

    move v11, v7

    move/from16 v16, v11

    move/from16 v18, v16

    move/from16 v19, v18

    :goto_b
    if-nez v7, :cond_11

    if-eqz v18, :cond_12

    :cond_11
    move-object v3, v15

    goto/16 :goto_2b

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v10, v10, -0x1

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v10, v10, -0x4

    :cond_14
    if-eqz v19, :cond_15

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzajy;->d(ILcom/google/android/gms/internal/ads/zzeu;)I

    move-result v10

    :cond_15
    const/16 v7, 0x54

    const/16 v11, 0x58

    move/from16 p3, v14

    const/4 v14, 0x2

    if-ne v3, v7, :cond_18

    if-ne v4, v11, :cond_18

    if-ne v5, v11, :cond_18

    if-eq v1, v14, :cond_16

    if-ne v8, v11, :cond_18

    :cond_16
    if-gtz v10, :cond_17

    :goto_c
    move/from16 v22, v3

    move-object v6, v12

    :goto_d
    move-object/from16 v21, v15

    goto/16 :goto_27

    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    add-int/lit8 v7, v10, -0x1

    new-array v9, v7, [B

    invoke-virtual {v2, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v7

    new-instance v11, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->e(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzajy;->c(II[B)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzake;

    const-string v7, "TXXX"

    invoke-direct {v6, v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    :goto_e
    move/from16 v22, v3

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    :goto_f
    move/from16 v22, v3

    move-object/from16 v21, v15

    goto/16 :goto_29

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_18
    if-ne v3, v7, :cond_1a

    invoke-static {v1, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzajy;->f(IIIII)Ljava/lang/String;

    move-result-object v0

    if-gtz v10, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    add-int/lit8 v9, v10, -0x1

    new-array v11, v9, [B

    invoke-virtual {v2, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/ads/zzajy;->c(II[B)Lcom/google/android/gms/internal/ads/s;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v7, v0, v12, v6}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    move/from16 v22, v3

    move-object v6, v7

    goto :goto_d

    :cond_1a
    const/16 v7, 0x57

    if-ne v3, v7, :cond_1e

    if-ne v4, v11, :cond_1b

    if-ne v5, v11, :cond_1b

    if-eq v1, v14, :cond_1c

    if-ne v8, v11, :cond_1b

    goto :goto_10

    :cond_1b
    move v11, v7

    goto :goto_11

    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    add-int/lit8 v7, v10, -0x1

    new-array v9, v7, [B

    invoke-virtual {v2, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v7

    new-instance v11, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->e(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v9, v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzajy;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakf;

    const-string v7, "WXXX"

    invoke-direct {v6, v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    move v11, v3

    :goto_11
    if-ne v11, v7, :cond_1f

    invoke-static {v1, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzajy;->f(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v7, v10, [B

    invoke-virtual {v2, v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v9

    new-instance v11, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v6, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    const/16 v7, 0x49

    const/16 v12, 0x50

    if-ne v11, v12, :cond_22

    const/16 v11, 0x52

    if-ne v4, v11, :cond_21

    if-ne v5, v7, :cond_21

    const/16 v11, 0x56

    if-ne v8, v11, :cond_21

    new-array v0, v10, [B

    invoke-virtual {v2, v6, v10, v0}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v7

    new-instance v9, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v7, v7, 0x1

    if-gt v10, v7, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    goto :goto_12

    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_12
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v6, v9, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :cond_21
    move v11, v12

    :cond_22
    const/16 v9, 0x4f

    const/16 v7, 0x47

    if-ne v11, v7, :cond_24

    const/16 v11, 0x45

    if-ne v4, v11, :cond_27

    if-ne v5, v9, :cond_27

    const/16 v11, 0x42

    if-eq v8, v11, :cond_25

    if-ne v1, v14, :cond_23

    goto :goto_13

    :cond_23
    move v11, v7

    :cond_24
    move-object/from16 v21, v15

    goto :goto_17

    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->e(I)Ljava/nio/charset/Charset;

    move-result-object v7

    add-int/lit8 v9, v10, -0x1

    new-array v11, v9, [B

    invoke-virtual {v2, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v12

    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v15

    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzas;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v14

    invoke-static {v11, v12, v14, v7}, Lcom/google/android/gms/internal/ads/zzajy;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v15

    invoke-static {v11, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzajy;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result v0

    add-int/2addr v15, v0

    if-gt v9, v15, :cond_26

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    goto :goto_14

    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v9, v6, v12, v7, v0}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v22, v3

    move-object v6, v9

    goto/16 :goto_27

    :catch_2
    move-exception v0

    :goto_15
    move/from16 v22, v3

    goto/16 :goto_29

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_16
    move-object/from16 v21, v15

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_27
    move-object/from16 v21, v15

    move v11, v7

    :goto_17
    const/16 v7, 0x41

    const/16 v15, 0x43

    if-ne v1, v14, :cond_29

    if-ne v11, v12, :cond_28

    const/16 v9, 0x49

    if-ne v4, v9, :cond_28

    if-ne v5, v15, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v22, v3

    move/from16 v20, v14

    goto/16 :goto_1b

    :cond_29
    const/16 v9, 0x49

    if-ne v11, v7, :cond_28

    if-ne v4, v12, :cond_28

    if-ne v5, v9, :cond_28

    if-ne v8, v15, :cond_28

    :goto_18
    const-string v0, "image/"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajy;->e(I)Ljava/nio/charset/Charset;

    move-result-object v9

    add-int/lit8 v11, v10, -0x1

    new-array v12, v11, [B

    invoke-virtual {v2, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    if-ne v1, v14, :cond_2b

    new-instance v15, Ljava/lang/String;

    move/from16 v20, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v3

    const/4 v3, 0x3

    :try_start_3
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "image/jpg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v0, "image/jpeg"

    :cond_2a
    move/from16 v3, v20

    goto :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_29

    :catch_7
    move-exception v0

    goto/16 :goto_29

    :cond_2b
    move/from16 v22, v3

    move/from16 v20, v14

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v3

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x2f

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2c
    move-object v0, v6

    :goto_19
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3, v7, v12}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    move/from16 p2, v7

    sub-int v7, v14, v3

    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result v3

    add-int/2addr v14, v3

    if-gt v11, v14, :cond_2d

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    goto :goto_1a

    :cond_2d
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    :goto_1a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v7, v6, v0, v15, v3}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    move-object v6, v7

    goto/16 :goto_27

    :goto_1b
    const/16 v3, 0x4d

    if-ne v11, v15, :cond_30

    const/16 v9, 0x4f

    if-ne v4, v9, :cond_30

    if-ne v5, v3, :cond_30

    if-eq v8, v3, :cond_2e

    move/from16 v9, v20

    if-ne v1, v9, :cond_30

    :cond_2e
    const/4 v0, 0x4

    if-ge v10, v0, :cond_2f

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->e(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v7, 0x3

    new-array v9, v7, [B

    invoke-virtual {v2, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v7, v10, -0x4

    new-array v9, v7, [B

    invoke-virtual {v2, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v7

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v7, v0, v9}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v0

    invoke-static {v9, v7, v0, v3}, Lcom/google/android/gms/internal/ads/zzajy;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v6, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_30
    if-ne v11, v15, :cond_36

    const/16 v9, 0x48

    if-ne v4, v9, :cond_36

    if-ne v5, v7, :cond_36

    if-ne v8, v12, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->D()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->F()[B

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->F()[B

    move-result-object v11

    sub-int v12, v7, v3

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v11

    if-le v7, v11, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v14

    const-wide v16, 0xffffffffL

    cmp-long v12, v14, v16

    const-wide/16 v19, -0x1

    if-nez v12, :cond_32

    move-wide/from16 v27, v19

    goto :goto_1d

    :cond_32
    move-wide/from16 v27, v14

    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v14

    cmp-long v12, v14, v16

    if-nez v12, :cond_33

    move-wide/from16 v29, v19

    goto :goto_1e

    :cond_33
    move-wide/from16 v29, v14

    :goto_1e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v3, v10

    :cond_34
    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->D()I

    move-result v14

    if-ge v14, v3, :cond_35

    const/4 v14, 0x0

    invoke-static {v1, v2, v0, v14}, Lcom/google/android/gms/internal/ads/zzajy;->b(ILcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v15

    if-eqz v15, :cond_34

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    new-array v0, v6, [Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Lcom/google/android/gms/internal/ads/zzajz;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzajr;

    move/from16 v25, v7

    move-object/from16 v24, v9

    move/from16 v26, v11

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzajz;)V

    :goto_20
    move-object/from16 v6, v23

    goto/16 :goto_27

    :cond_36
    if-ne v11, v15, :cond_3c

    const/16 v7, 0x54

    if-ne v4, v7, :cond_3c

    const/16 v9, 0x4f

    if-ne v5, v9, :cond_3c

    if-ne v8, v15, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->D()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->F()[B

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->F()[B

    move-result-object v11

    sub-int v12, v7, v3

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    and-int/lit8 v11, v7, 0x2

    if-eqz v11, :cond_37

    move/from16 v25, p3

    goto :goto_21

    :cond_37
    move/from16 v25, v6

    :goto_21
    and-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v11

    new-array v12, v11, [Ljava/lang/String;

    move v14, v6

    :goto_22
    if-ge v14, v11, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->D()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->F()[B

    move-result-object v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v6

    move/from16 v16, v3

    new-instance v3, Ljava/lang/String;

    move/from16 v19, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->F()[B

    move-result-object v6

    move-object/from16 v24, v9

    sub-int v9, v19, v15

    move/from16 v20, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v3, v12, v14

    add-int/lit8 v6, v19, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v11, v20

    move-object/from16 v9, v24

    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    move/from16 v16, v3

    move-object/from16 v24, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v16, v10

    :cond_39
    :goto_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->D()I

    move-result v9

    if-ge v9, v6, :cond_3a

    const/4 v14, 0x0

    invoke-static {v1, v2, v0, v14}, Lcom/google/android/gms/internal/ads/zzajy;->b(ILcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    const/4 v0, 0x0

    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Lcom/google/android/gms/internal/ads/zzajz;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzajs;

    move/from16 v0, p3

    if-eq v0, v7, :cond_3b

    const/16 v26, 0x0

    :goto_24
    move-object/from16 v27, v12

    goto :goto_25

    :cond_3b
    move/from16 v26, v0

    goto :goto_24

    :goto_25
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzajz;)V

    goto/16 :goto_20

    :cond_3c
    if-ne v11, v3, :cond_3e

    const/16 v0, 0x4c

    if-ne v4, v0, :cond_3e

    if-ne v5, v0, :cond_3e

    const/16 v7, 0x54

    if-ne v8, v7, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    add-int/lit8 v7, v10, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v0, v3

    div-int/2addr v7, v9

    new-array v9, v7, [I

    new-array v11, v7, [I

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v7, :cond_3d

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    aput v14, v9, v12

    aput v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3d
    new-instance v23, Lcom/google/android/gms/internal/ads/zzakc;

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(II[I[II)V

    goto/16 :goto_20

    :cond_3e
    invoke-static {v1, v11, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzajy;->f(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [B

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10, v3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_27
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    move-object v12, v6

    const/4 v0, 0x0

    goto :goto_2a

    :goto_28
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    throw v0

    :goto_29
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v12, 0x0

    :goto_2a
    if-nez v12, :cond_3f

    move/from16 v2, v22

    invoke-static {v1, v2, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzajy;->f(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-object v12

    :goto_2b
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/16 v18, 0x0

    return-object v18

    :cond_40
    move-object/from16 v18, v12

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return-object v18
.end method

.method public static c(II[B)Lcom/google/android/gms/internal/ads/s;
    .locals 6

    array-length v0, p2

    const-string v1, ""

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lara;-><init>(I)V

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajy;->e(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p1

    invoke-direct {v3, p2, p1, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lara;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajy;->i(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzajy;->g(II[B)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static d(ILcom/google/android/gms/internal/ads/zzeu;)I
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static e(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static f(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(II[B)I
    .locals 2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    :goto_0
    array-length p1, p2

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 p1, v0, 0x1

    sub-int v1, v0, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    aget-byte v1, p2, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajy;->h(I[B)I

    move-result v0

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public static h(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
