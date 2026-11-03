.class public final Lcom/google/android/gms/internal/ads/zzias;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzias;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 17

    sget-object v0, Lcom/google/android/gms/internal/ads/zzias;->a:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v4, v2, [B

    sget-object v5, Lri9;->o:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v1, :cond_10

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v8, v7, 0x4

    if-gt v8, v1, :cond_1

    aget-byte v9, v0, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v14, v7, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v5, v14

    shl-int/lit8 v14, v14, 0xc

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0x6

    add-int/lit8 v16, v7, 0x3

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    or-int/2addr v9, v14

    or-int/2addr v9, v15

    or-int/2addr v9, v6

    if-ltz v9, :cond_1

    add-int/lit8 v6, v10, 0x2

    int-to-byte v7, v9

    aput-byte v7, v4, v6

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    shr-int/lit8 v6, v9, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v7, v8

    goto :goto_1

    :cond_1
    if-lt v7, v1, :cond_2

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_2
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/4 v14, -0x1

    if-eqz v8, :cond_e

    if-eq v8, v13, :cond_c

    const/4 v13, -0x2

    if-eq v8, v12, :cond_9

    const/4 v12, 0x5

    if-eq v8, v11, :cond_6

    if-eq v8, v3, :cond_4

    if-eq v8, v12, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne v7, v14, :cond_14

    goto/16 :goto_5

    :cond_4
    if-ne v7, v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_5
    if-ne v7, v14, :cond_14

    goto/16 :goto_5

    :cond_6
    if-ltz v7, :cond_7

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    int-to-byte v9, v7

    aput-byte v9, v4, v11

    shr-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v9, v7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    if-ne v7, v13, :cond_8

    add-int/lit8 v7, v10, 0x1

    add-int/lit8 v8, v10, 0x2

    shr-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    aput-byte v11, v4, v7

    shr-int/lit8 v7, v9, 0xa

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    move v10, v8

    move v8, v12

    goto :goto_5

    :cond_8
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_9
    if-ltz v7, :cond_a

    :goto_3
    shl-int/lit8 v9, v9, 0x6

    add-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v9

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_a
    if-ne v7, v13, :cond_b

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v9, 0x4

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    move v8, v3

    move v10, v7

    goto :goto_5

    :cond_b
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_c
    if-ltz v7, :cond_d

    goto :goto_3

    :cond_d
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_e
    if-ltz v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    if-ne v7, v14, :cond_14

    :goto_5
    move v7, v6

    goto/16 :goto_0

    :cond_10
    :goto_6
    if-eq v8, v13, :cond_14

    if-eq v8, v12, :cond_12

    if-eq v8, v11, :cond_11

    if-eq v8, v3, :cond_14

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    aput-byte v1, v4, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0x4

    int-to-byte v1, v1

    aput-byte v1, v4, v10

    move v10, v0

    :goto_7
    if-ne v10, v2, :cond_13

    return-object v4

    :cond_13
    new-array v0, v10, [B

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_14
    const-string v0, "bad base-64"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
