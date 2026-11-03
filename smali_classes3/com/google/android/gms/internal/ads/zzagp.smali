.class public final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v4

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    move/from16 v8, p2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const/16 v8, 0xc

    shr-long v12, v4, v8

    const/16 v14, 0x8

    shr-long v14, v4, v14

    const/16 v16, 0x4

    shr-long v16, v4, v16

    shr-long v18, v4, v7

    and-long/2addr v4, v10

    const-wide/16 v20, 0xf

    move/from16 p2, v9

    move-wide/from16 v22, v10

    and-long v9, v16, v20

    long-to-int v9, v9

    const/4 v10, 0x2

    const/4 v11, 0x7

    move/from16 v16, v7

    const/4 v7, -0x1

    if-gt v9, v11, :cond_2

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    add-int/2addr v11, v7

    if-ne v9, v11, :cond_11

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    if-gt v9, v11, :cond_11

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    if-ne v9, v10, :cond_11

    :goto_1
    const-wide/16 v24, 0x7

    and-long v10, v18, v24

    long-to-int v10, v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzagu;->i:I

    if-ne v10, v11, :cond_11

    :goto_2
    cmp-long v4, v4, v22

    if-eqz v4, :cond_11

    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzagp;->c(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ZLcom/google/android/gms/internal/ads/zzago;)Z

    move-result v4

    if-eqz v4, :cond_11

    and-long v4, v12, v20

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzago;->a:J

    long-to-int v2, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzagp;->b(ILcom/google/android/gms/internal/ads/zzeu;)I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_4

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v4, v10, v4

    if-ltz v4, :cond_5

    :cond_4
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    if-eq v2, v7, :cond_11

    if-nez v4, :cond_6

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    if-lt v2, v4, :cond_11

    :cond_6
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    if-gt v2, v4, :cond_11

    and-long v4, v14, v20

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    long-to-int v4, v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v5, 0xb

    if-gt v4, v5, :cond_8

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->f:I

    if-ne v4, v1, :cond_11

    goto :goto_4

    :cond_8
    if-ne v4, v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v2, :cond_11

    goto :goto_4

    :cond_9
    const/16 v1, 0xe

    if-gt v4, v1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    if-ne v4, v1, :cond_a

    mul-int/lit8 v5, v5, 0xa

    :cond_a
    if-ne v5, v2, :cond_11

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/2addr v2, v7

    move/from16 v5, p2

    :goto_5
    if-ge v3, v2, :cond_b

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->i:[I

    aget-byte v7, v4, v3

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v5, v7

    aget v5, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    if-ne v1, v5, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->I()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    if-lt v0, v9, :cond_e

    const/4 v1, 0x7

    if-le v0, v1, :cond_f

    :cond_e
    const/16 v1, 0xd

    if-lt v0, v1, :cond_10

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_10

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    return v16

    :cond_11
    :goto_7
    return p2
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzeu;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ZLcom/google/android/gms/internal/ads/zzago;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->o()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :goto_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzago;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
