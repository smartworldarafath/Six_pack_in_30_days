.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagg;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagg;->b:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagg;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagg;->d:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzagg;->e:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzagg;->f:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzagg;->g:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagg;->h:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagg;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/vnd.dts"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/vnd.dts.hd"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)I
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte p0, p0, v3

    :goto_0
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_2

    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    const/16 v2, 0x8

    aget-byte p0, p0, v2

    :goto_1
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    const/16 v2, 0x9

    aget-byte p0, p0, v2

    goto :goto_1

    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static d([B)Lcom/google/android/gms/internal/ads/zzagf;
    .locals 27

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagg;->h([B)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    const/16 v6, 0xc

    const/16 v7, 0x8

    if-eq v4, v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x24

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    if-ne v15, v4, :cond_7

    if-ne v8, v4, :cond_7

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v2, :cond_4

    shr-int v16, v8, v15

    const/16 v17, 0x0

    and-int/lit8 v12, v16, 0x1

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    add-int/2addr v8, v4

    shl-int/2addr v8, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    add-int/2addr v12, v4

    new-array v15, v12, [I

    move/from16 v9, v17

    :goto_3
    if-ge v9, v12, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzagg;->f(I)I

    move-result v18

    aput v18, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :cond_6
    mul-int/lit16 v14, v14, 0x200

    goto :goto_4

    :cond_7
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v17, 0x0

    move/from16 v2, v17

    move v14, v2

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    :cond_b
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzagg;->d:[I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    aget v8, v9, v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v12

    const/4 v6, 0x6

    if-eqz v12, :cond_12

    if-le v9, v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v12

    goto :goto_5

    :cond_c
    move/from16 v12, v17

    :goto_5
    if-le v9, v6, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v19

    goto :goto_6

    :cond_d
    move/from16 v19, v17

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    move/from16 v21, v4

    shl-int/lit8 v4, v20, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_7
    move/from16 p0, v6

    goto :goto_8

    :cond_e
    move/from16 v21, v4

    move/from16 v4, v17

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    new-array v1, v6, [I

    move/from16 v7, v17

    :goto_9
    if-ge v7, v6, :cond_f

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v23

    aput v23, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    move/from16 v4, v17

    :goto_a
    if-ge v4, v6, :cond_11

    aget v7, v1, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzagg;->f(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v23

    move/from16 v24, v5

    add-int/lit8 v5, v23, 0x1

    move/from16 v10, v17

    :goto_b
    if-ge v10, v7, :cond_10

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->bitCount(I)I

    move-result v25

    move-object/from16 v26, v1

    mul-int/lit8 v1, v25, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v26

    goto :goto_b

    :cond_10
    move-object/from16 v26, v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v24

    const/4 v10, 0x3

    goto :goto_a

    :cond_11
    move/from16 v24, v5

    goto :goto_c

    :cond_12
    move/from16 v21, v4

    move/from16 v24, v5

    move/from16 p0, v6

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move/from16 v12, v17

    move/from16 v19, v12

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v5, v24

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_14
    if-eqz v1, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_15
    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_d

    :cond_16
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    array-length v2, v15

    move/from16 v4, v17

    :goto_e
    if-ge v4, v2, :cond_18

    aget v5, v15, v4

    if-eqz v1, :cond_17

    mul-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move/from16 v5, p0

    goto :goto_f

    :cond_17
    move/from16 v5, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 p0, v5

    goto :goto_e

    :cond_18
    const/4 v4, 0x3

    move/from16 v5, p0

    new-array v1, v4, [I

    aput v9, v1, v17

    if-eqz v19, :cond_19

    aput v5, v1, v21

    const/4 v2, 0x2

    goto :goto_10

    :cond_19
    move/from16 v2, v21

    :goto_10
    if-eqz v12, :cond_1a

    const/16 v20, 0x2

    aput v20, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    array-length v4, v15

    move/from16 v5, v17

    :goto_11
    if-ge v5, v4, :cond_1d

    aget v6, v15, v5

    move/from16 v7, v17

    :goto_12
    if-ge v7, v2, :cond_1c

    aget v10, v1, v7

    move/from16 v12, v17

    :goto_13
    if-ge v12, v10, :cond_1b

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    move-result v19

    move-object/from16 v23, v1

    const/16 v22, 0x6

    mul-int/lit8 v1, v19, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v23

    goto :goto_13

    :cond_1b
    move-object/from16 v23, v1

    const/16 v22, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v23, v1

    const/16 v22, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    const-string v4, "audio/vnd.dts.hd"

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    if-eqz v2, :cond_1f

    move/from16 v6, v21

    if-eq v2, v6, :cond_20

    if-ne v2, v1, :cond_1e

    :goto_14
    move-object v4, v5

    goto :goto_15

    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported coding mode in DTS HD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    :goto_15
    move-object v1, v4

    :goto_16
    move v10, v8

    goto :goto_17

    :cond_21
    const v8, -0x7fffffff

    const/4 v1, 0x0

    const/4 v9, -0x1

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_25

    if-eqz v13, :cond_24

    const/4 v6, 0x1

    if-eq v13, v6, :cond_23

    const/4 v0, 0x2

    if-ne v13, v0, :cond_22

    const v0, 0xbb80

    goto :goto_18

    :cond_22
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported reference clock code in DTS HD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0xac44

    goto :goto_18

    :cond_24
    const/16 v0, 0x7d00

    :goto_18
    int-to-long v2, v14

    int-to-long v6, v0

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_19
    move-wide v12, v2

    goto :goto_1a

    :cond_25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19

    :goto_1a
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagf;

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(IIIJLjava/lang/String;)V

    return-object v8
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->b(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p0

    const/16 p1, 0xa

    if-lt p0, p1, :cond_4

    new-array p0, p1, [B

    invoke-virtual {v0, v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->c([B)I

    move-result p0

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v1, p0, 0x4

    if-lt p1, v1, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->J()I

    move-result p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->b(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p0

    const/4 p1, 0x7

    if-lt p0, p1, :cond_4

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    new-array v1, p1, [B

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagg;->h([B)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object p0

    const/16 p1, 0x2a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result p1

    if-eq v3, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p0

    add-int/2addr p0, v3

    if-lez p0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    if-lt p1, p0, :cond_4

    new-array p1, p0, [B

    invoke-virtual {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->d([B)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagf;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "audio/vnd.dts.hd"

    :cond_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    return-object p0

    :cond_4
    :goto_1
    return-object p2
.end method

.method public static f(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x2

    :cond_8
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x2

    :cond_9
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x2

    :cond_a
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x2

    :cond_c
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x2

    :cond_e
    return v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzet;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static h([B)Lcom/google/android/gms/internal/ads/zzet;
    .locals 15

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    aget-byte v4, p0, v0

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v2

    const/16 v5, 0x10

    if-lt v2, v5, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzet;->c:I

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzet;->c:I

    rsub-int/lit8 v9, v8, 0x8

    sub-int/2addr v9, v6

    const v10, 0xff00

    shr-int v8, v10, v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzet;->b:I

    aget-byte v12, v10, v11

    const/4 v13, 0x1

    shl-int v14, v13, v9

    add-int/2addr v14, v3

    or-int/2addr v8, v14

    and-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    rsub-int/lit8 v6, v6, 0xe

    and-int/lit16 v5, v5, 0x3fff

    ushr-int v12, v5, v6

    shl-int v9, v12, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    add-int/2addr v11, v13

    :goto_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    if-le v6, v7, :cond_3

    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v6, v6, -0x8

    ushr-int v10, v5, v6

    int-to-byte v10, v10

    aput-byte v10, v8, v11

    move v11, v9

    goto :goto_2

    :cond_3
    rsub-int/lit8 v7, v6, 0x8

    aget-byte v9, v8, v11

    shl-int v10, v13, v7

    add-int/2addr v10, v3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v11

    shl-int v6, v13, v6

    add-int/2addr v6, v3

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v8, v11

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->m()V

    goto :goto_1

    :cond_4
    array-length v2, p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzet;->b:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzet;->c:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzet;->d:I

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    return-object v0
.end method
