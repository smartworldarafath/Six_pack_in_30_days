.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B[B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    const/16 v2, 0xb

    new-array v4, v2, [J

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    array-length v7, v1

    if-ne v7, v3, :cond_e

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    move v6, v5

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->a:[[B

    aget-object v9, v8, v6

    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v8, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v6, 0xa

    new-array v8, v6, [J

    move v9, v5

    :goto_1
    const/16 v10, 0x8

    if-ge v9, v6, :cond_2

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a:[I

    aget v11, v11, v9

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v10, v11, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x10

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x3

    aget-byte v10, v7, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/16 v14, 0x18

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b:[I

    aget v12, v12, v9

    shr-long/2addr v10, v12

    and-int/lit8 v12, v9, 0x1

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->c:[I

    aget v12, v13, v12

    int-to-long v12, v12

    and-long/2addr v10, v12

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x13

    new-array v9, v7, [J

    new-array v11, v7, [J

    const-wide/16 v12, 0x1

    aput-wide v12, v11, v5

    new-array v14, v7, [J

    aput-wide v12, v14, v5

    new-array v15, v7, [J

    move-wide/from16 v16, v12

    new-array v12, v7, [J

    new-array v13, v7, [J

    aput-wide v16, v13, v5

    new-array v2, v7, [J

    new-array v10, v7, [J

    aput-wide v16, v10, v5

    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v5, v3, :cond_5

    rsub-int/lit8 v17, v5, 0x1f

    aget-byte v3, v0, v17

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v7, v6, :cond_4

    rsub-int/lit8 v19, v7, 0x7

    shr-int v19, v3, v19

    and-int/lit8 v6, v19, 0x1

    invoke-static {v14, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->a([J[JI)V

    invoke-static {v15, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->a([J[JI)V

    move-object/from16 v19, v0

    const/16 v0, 0xa

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    move/from16 p0, v3

    const/16 v0, 0x13

    new-array v3, v0, [J

    move/from16 v20, v5

    new-array v5, v0, [J

    move/from16 v21, v7

    new-array v7, v0, [J

    move-object/from16 v22, v4

    new-array v4, v0, [J

    move/from16 v23, v6

    new-array v6, v0, [J

    move-object/from16 v24, v10

    new-array v10, v0, [J

    move-object/from16 v25, v3

    new-array v3, v0, [J

    invoke-static {v14, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    invoke-static {v15, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->f([J[J[J)V

    const/16 v1, 0xa

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v9, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    invoke-static {v11, v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->f([J[J[J)V

    invoke-static {v4, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->e([J[J[J)V

    invoke-static {v6, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->e([J[J[J)V

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->c([J)V

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->c([J)V

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    invoke-static {v6, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->f([J[J[J)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v6, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->e([J[J[J)V

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->c([J)V

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    invoke-static {v3, v9, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->e([J[J[J)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->c([J)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    invoke-static {v7, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->f([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v3, 0x0

    move-object/from16 v6, v25

    invoke-static {v6, v1, v0, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_3

    aget-wide v0, v7, v9

    const-wide/32 v3, 0x1db41

    mul-long/2addr v0, v3

    aput-wide v0, v6, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0xa

    goto :goto_4

    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    invoke-static {v6, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    move-object/from16 v10, v24

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->e([J[J[J)V

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->c([J)V

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    move/from16 v0, v23

    invoke-static {v2, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->a([J[JI)V

    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->a([J[JI)V

    add-int/lit8 v7, v21, 0x1

    move-object v0, v14

    move-object v14, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v0

    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object v9, v12

    move-object/from16 v0, v19

    move/from16 v5, v20

    move-object/from16 v4, v22

    move-object/from16 v12, v26

    goto/16 :goto_3

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v22, v4

    move/from16 v20, v5

    move-object/from16 v26, v9

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v1, p1

    const/16 v3, 0x20

    const/16 v6, 0xa

    const/16 v7, 0x13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v22, v4

    move v0, v6

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v10, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    move-object/from16 v18, v9

    new-array v9, v0, [J

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v3, v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v5, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v6, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    const/4 v0, 0x2

    move v2, v0

    :goto_5
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_6
    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    move v2, v0

    :goto_6
    const/16 v3, 0x14

    if-ge v2, v3, :cond_7

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    move v2, v0

    :goto_7
    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_8
    invoke-static {v10, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    move v2, v0

    :goto_8
    const/16 v3, 0x32

    if-ge v2, v3, :cond_9

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_9
    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    move v2, v0

    :goto_9
    const/16 v5, 0x64

    if-ge v2, v5, :cond_a

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_a
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    :goto_a
    if-ge v0, v3, :cond_b

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    :cond_b
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    move-object/from16 v0, v22

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    const/16 v3, 0xa

    new-array v1, v3, [J

    new-array v2, v3, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v6, v4, [J

    new-array v4, v4, [J

    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    new-array v7, v3, [J

    const-wide/32 v8, 0x76d06

    const/16 v16, 0x0

    aput-wide v8, v7, v16

    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    move-object/from16 v9, v18

    invoke-static {v6, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    invoke-static {v6, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v6, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    move/from16 v7, v16

    :goto_b
    if-ge v7, v3, :cond_c

    aget-wide v12, v6, v7

    const-wide/16 v14, 0x4

    mul-long/2addr v12, v14

    aput-wide v12, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->a([J)V

    invoke-static {v6, v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->f([J[J[J)V

    invoke-static {v4, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->b([J[J[J)V

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->h([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->d([J[J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->g([J)[B

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->g([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->g([J)[B

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
