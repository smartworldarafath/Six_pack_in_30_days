.class public final Lo0a;
.super Lxr7;
.source "SourceFile"


# instance fields
.field public o:Lie8;

.field public p:I

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/zzhg;

.field public s:Lcom/google/android/gms/internal/ads/zzhe;


# virtual methods
.method public final g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxr7;->g(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo0a;->o:Lie8;

    iput-object p1, p0, Lo0a;->r:Lcom/google/android/gms/internal/ads/zzhg;

    iput-object p1, p0, Lo0a;->s:Lcom/google/android/gms/internal/ads/zzhe;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo0a;->p:I

    iput-boolean p1, p0, Lo0a;->q:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzeu;)J
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v0, p0, Lo0a;->o:Lie8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v3, v3, v1

    iget-object v4, v0, Lie8;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v0, v0, Lie8;->e:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhf;

    shr-int/2addr v3, v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhh;->a(I)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/16 v7, 0xff

    ushr-int v5, v7, v5

    and-int/2addr v3, v5

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->a:Z

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhg;->f:I

    goto :goto_0

    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhg;->e:I

    :goto_0
    iget v3, p0, Lo0a;->p:I

    iget-boolean v4, p0, Lo0a;->q:Z

    if-eqz v4, :cond_2

    add-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x4

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v4, v3

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    :goto_1
    int-to-long v3, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lo0a;->q:Z

    iput v0, p0, Lo0a;->p:I

    return-wide v3
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzeu;JLl85;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lo0a;->o:Lie8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lo0a;->r:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v11, 0x1

    if-nez v6, :cond_3

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzhh;->c(ILcom/google/android/gms/internal/ads/zzeu;Z)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->i()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->i()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v8, v3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhg;

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(IIIIII[B)V

    iput-object v12, v0, Lo0a;->r:Lcom/google/android/gms/internal/ads/zzhg;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_3
    const/16 p2, 0x4

    iget-object v5, v0, Lo0a;->s:Lcom/google/android/gms/internal/ads/zzhe;

    if-nez v5, :cond_4

    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v1

    iput-object v1, v0, Lo0a;->s:Lcom/google/android/gms/internal/ads/zzhe;

    goto :goto_2

    :cond_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    new-array v9, v8, [B

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzhg;->a:I

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzhh;->c(ILcom/google/android/gms/internal/ads/zzeu;Z)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzhd;-><init>([B)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    move v1, v4

    :goto_3
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_f

    move/from16 p1, v14

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_e

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v4

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_7

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    move/from16 v14, p2

    goto :goto_7

    :cond_8
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_7

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhh;->a(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v15

    if-gt v15, v3, :cond_d

    if-eq v15, v11, :cond_a

    if-ne v15, v3, :cond_9

    goto :goto_8

    :cond_9
    move v14, v11

    goto :goto_a

    :cond_a
    move v3, v15

    :goto_8
    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    if-ne v3, v11, :cond_c

    if-eqz v4, :cond_b

    move v14, v11

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_9

    :cond_b
    move v14, v11

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_c
    move v14, v11

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long/2addr v3, v10

    :goto_9
    int-to-long v10, v15

    mul-long/2addr v3, v10

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v11, v14

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    move/from16 v14, p1

    goto/16 :goto_3

    :cond_d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_e
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzhd;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzhd;->d:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 p1, v14

    move v14, v11

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_11

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v11

    if-nez v11, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_c
    const/4 v11, 0x3

    const/16 v12, 0x29

    if-ge v10, v7, :cond_1b

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v14

    if-eqz v14, :cond_19

    const/4 v15, 0x1

    if-ne v14, v15, :cond_18

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v12

    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v12, :cond_13

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_12

    move v1, v3

    :cond_12
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_16

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v21

    if-lez v21, :cond_14

    move/from16 v15, p1

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    :goto_f
    move/from16 v22, v1

    const/4 v11, 0x0

    goto :goto_10

    :cond_14
    move/from16 v15, p1

    goto :goto_f

    :goto_10
    shl-int v1, v19, v21

    if-ge v11, v1, :cond_15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    const/16 p1, 0x8

    const/4 v11, 0x3

    goto :goto_e

    :cond_16
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v4, v12, :cond_1a

    aget v21, v14, v4

    aget v21, v3, v21

    add-int v11, v11, v21

    :goto_12
    if-ge v15, v11, :cond_17

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_18
    invoke-static {v14, v12}, Lwg9;->c(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v15, p1

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_1a

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_22

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_21

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_1d

    const/4 v7, 0x3

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v21

    if-eqz v21, :cond_1c

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v18

    goto :goto_16

    :cond_1c
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_16
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    :goto_17
    const/4 v7, 0x5

    if-ge v11, v10, :cond_20

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v15, :cond_1f

    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v21, v14, v7

    and-int v19, v19, v21

    if-eqz v19, :cond_1e

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_18

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_17

    :cond_20
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_14

    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_29

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v4, v12}, Lwg9;->c(II)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzeh;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_1e

    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_1a

    :cond_24
    const/4 v14, 0x1

    move v4, v14

    :goto_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v7

    if-eqz v7, :cond_25

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v7, :cond_25

    add-int/lit8 v11, v8, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhh;->a(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhh;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_25
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v7

    if-nez v7, :cond_28

    const/4 v14, 0x1

    if-le v4, v14, :cond_26

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v8, :cond_26

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_26
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_27

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhd;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_27
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    move-object v8, v9

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzhf;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_2a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v3

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzhd;->b(I)I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhd;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v7, v5

    new-instance v5, Lie8;

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v5

    :goto_20
    iput-object v7, v0, Lo0a;->o:Lie8;

    if-nez v7, :cond_2b

    const/4 v14, 0x1

    return v14

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lie8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhg;->g:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lie8;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lie8;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhe;->a:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahv;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v5, "audio/ogg"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzhg;->d:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzhg;->c:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzt;->i:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzhg;->a:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhg;->b:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v0, v2, Ll85;->b:Ljava/lang/Object;

    const/4 v14, 0x1

    return v14

    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method public final j(J)V
    .locals 2

    iput-wide p1, p0, Lxr7;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lo0a;->q:Z

    iget-object p1, p0, Lo0a;->r:Lcom/google/android/gms/internal/ads/zzhg;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhg;->e:I

    :cond_1
    iput p2, p0, Lo0a;->p:I

    return-void
.end method
