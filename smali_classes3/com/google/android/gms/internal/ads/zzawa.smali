.class public final Lcom/google/android/gms/internal/ads/zzawa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lcom/google/android/gms/internal/ads/zzaxa;
    .locals 1

    new-instance v0, Lr2a;

    invoke-direct {v0, p0, p1}, Lr2a;-><init>(J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->f(Lcom/google/android/gms/internal/ads/zzaws;)Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/google/android/gms/internal/ads/zzawz;Z)V
    .locals 22

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v7, v0, v7

    const/4 v9, 0x3

    aget-wide v9, v0, v9

    const/4 v11, 0x4

    aget-wide v11, v0, v11

    const/4 v13, 0x5

    aget-wide v13, v0, v13

    const/4 v15, 0x6

    aget-wide v15, v0, v15

    const/16 v17, 0x7

    aget-wide v18, v0, v17

    move-wide/from16 v20, v5

    not-long v4, v2

    and-long v4, v4, v20

    or-long/2addr v4, v7

    and-long/2addr v2, v9

    or-long/2addr v2, v11

    add-long/2addr v4, v2

    sub-long/2addr v4, v13

    add-long/2addr v4, v15

    const-wide/32 v2, 0x611b7818

    rem-long v18, v18, v2

    if-eqz p3, :cond_0

    add-long v2, p0, p0

    const/16 v6, 0x3f

    shr-long v6, p0, v6

    xor-long/2addr v2, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    const/4 v6, 0x1

    :goto_1
    xor-long v7, v4, v18

    ushr-long v9, v2, v17

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_1

    if-gez v6, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v1

    :goto_2
    and-long/2addr v2, v7

    long-to-int v2, v2

    if-eqz v11, :cond_3

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x18

    :cond_3
    int-to-byte v2, v2

    move-object/from16 v3, p2

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzawz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    if-nez v11, :cond_4

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v9

    goto :goto_1

    nop

    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method
