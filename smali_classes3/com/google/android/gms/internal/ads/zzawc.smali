.class public final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x2eb141f2

    not-int v1, v0

    const v2, 0x5843bbc2

    and-int/2addr v1, v2

    const v2, 0x3d44e104

    or-int/2addr v1, v2

    const v2, 0x420b5ac2

    and-int/2addr v0, v2

    const v2, 0x135c403c

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, -0x7928e815

    sub-int/2addr v1, v0

    const v0, 0x3d1b58ba

    const v2, 0x46e87ccd

    rem-int/2addr v2, v0

    const v0, 0x3b0fd379

    not-int v3, v0

    const v4, 0x692b2c40

    and-int/2addr v3, v4

    const v4, 0x194d330

    or-int/2addr v3, v4

    const v4, 0x7a3f7cc0

    and-int/2addr v0, v4

    const v4, 0x1694d2a4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x1f47789f

    sub-int/2addr v3, v0

    const v0, 0x8f2b15e

    const v4, 0xa0382c5

    rem-int/2addr v4, v0

    const v0, 0x17a1b582

    not-int v5, v0

    const v6, 0x10b081cb

    and-int/2addr v5, v6

    const v6, 0x5d088b81

    or-int/2addr v5, v6

    const v6, 0x22b0004a

    and-int/2addr v0, v6

    const v6, 0x2a082c30

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    const v0, -0x7e817ed3

    sub-int/2addr v5, v0

    const v0, 0x519e3149

    const v6, 0x56438d15

    rem-int/2addr v6, v0

    const v0, 0x14d53685

    not-int v7, v0

    const v8, 0x698c04f7

    and-int/2addr v7, v8

    const v8, 0x5e82e893

    or-int/2addr v7, v8

    const v8, 0x315c4464

    and-int/2addr v0, v8

    const v8, 0x1a514803

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    const v0, 0x69c4d826

    sub-int/2addr v7, v0

    const v0, 0x3fc32e20

    const v8, 0x6fde8af6

    rem-int/2addr v8, v0

    const v0, 0x631f1690

    not-int v9, v0

    const v10, 0x22024f41

    and-int/2addr v9, v10

    const v10, 0x4ec9d145

    or-int/2addr v9, v10

    const v10, -0xfbd7180

    and-int/2addr v0, v10

    const v10, -0x23b61f12

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    const v0, 0x71e395d8

    sub-int/2addr v9, v0

    const v0, 0xb13a31

    const v10, 0x3494b2fb

    rem-int/2addr v10, v0

    xor-int v0, v7, v8

    xor-int/2addr v5, v6

    xor-int/2addr v3, v4

    xor-int/2addr v1, v2

    xor-int v2, v9, v10

    const v4, 0xbb13c1

    not-int v6, v4

    const v7, 0x1192085

    and-int/2addr v6, v7

    const v7, 0x52eb3a20

    or-int/2addr v6, v7

    const v7, 0x11108885

    and-int/2addr v4, v7

    const v7, 0x7cc4de02

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, -0x4034aea9

    sub-int/2addr v6, v4

    const v4, 0x48aeb063

    const v7, 0x59a377b6

    rem-int/2addr v7, v4

    const v4, 0x47c7c971

    not-int v8, v4

    const v9, 0xda1280a

    and-int/2addr v8, v9

    const v9, 0x19539030

    or-int/2addr v8, v9

    const v9, -0x6b5b07e6

    and-int/2addr v4, v9

    const v9, -0x46f22d8b

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, 0x6cdcb864

    sub-int/2addr v8, v4

    const v4, 0x2a79ec49

    const v9, 0x7b541fab

    rem-int/2addr v9, v4

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v5, v1, v3

    aput v2, v1, v0

    xor-int v0, v6, v7

    xor-int v2, v8, v9

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzawc;->a:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [B

    move v4, v0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_5

    rem-int/lit8 v5, v4, 0x8

    const/16 v6, 0x18

    if-nez v5, :cond_4

    ushr-int/lit8 v7, v4, 0x3

    const v8, 0x6c8fa035

    move v9, v0

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move v5, v8

    :cond_0
    :goto_1
    const v0, 0x573a4e4

    if-eq v5, v0, :cond_3

    const v0, 0x4f0d0842    # 2.3661286E9f

    if-eq v5, v0, :cond_2

    if-eq v5, v8, :cond_1

    and-int v0, v11, v19

    shl-int v0, v0, v20

    shr-int v0, v0, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v26

    shr-int v0, v11, v21

    and-int v0, v0, v19

    shl-int v0, v0, v20

    shr-int v0, v0, v20

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v3, v5

    shr-int v0, v11, v23

    and-int v0, v0, v19

    shl-int v0, v0, v20

    shr-int v0, v0, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v22

    shr-int v0, v11, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v16

    and-int v0, v12, v19

    shl-int v0, v0, v20

    shr-int v0, v0, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v13

    shr-int v0, v12, v21

    and-int v0, v0, v19

    shl-int v0, v0, v20

    shr-int v0, v0, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v14

    shr-int v0, v12, v23

    and-int v0, v0, v19

    shl-int v0, v0, v20

    shr-int v0, v0, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v24

    shr-int v0, v12, v20

    int-to-byte v0, v0

    aput-byte v0, v3, v25

    move/from16 v5, v26

    goto :goto_2

    :cond_1
    const v0, -0x671bfb51

    add-int/2addr v5, v0

    const/16 v16, 0x3

    const/4 v14, 0x5

    const/16 v19, 0xff

    const/16 v22, 0x2

    const/16 v18, 0xb

    const v17, 0x4fe15c59

    const/4 v13, 0x4

    const/16 v10, 0x40

    const v11, -0xe16307b

    const/16 v23, 0x10

    const/16 v24, 0x6

    const/16 v25, 0x7

    move/from16 v21, v2

    move/from16 v20, v6

    move v12, v7

    move/from16 v9, v26

    move v15, v9

    goto :goto_1

    :cond_2
    shl-int v0, v12, v13

    ushr-int v27, v12, v14

    add-int v28, v27, v12

    and-int v29, v15, v16

    sget-object v30, Lcom/google/android/gms/internal/ads/zzawc;->a:[I

    aget v29, v30, v29

    add-int v29, v15, v29

    xor-int v0, v0, v28

    xor-int v0, v0, v29

    add-int/2addr v11, v0

    add-int v15, v15, v17

    shl-int v0, v11, v13

    shr-int v28, v15, v18

    and-int v28, v28, v16

    aget v28, v30, v28

    add-int v28, v15, v28

    add-int v27, v27, v11

    xor-int v0, v0, v27

    xor-int v0, v0, v28

    add-int/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    const v0, -0x4999635e

    add-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3
    const v0, 0x2cc9f90b

    add-int/2addr v0, v5

    const v27, 0x4999635e    # 1256555.8f

    add-int v5, v5, v27

    if-lt v9, v10, :cond_0

    move v5, v0

    goto/16 :goto_1

    :cond_4
    move/from16 v26, v0

    :goto_2
    aget-byte v0, v1, v4

    aget-byte v5, v3, v5

    xor-int/2addr v0, v5

    shl-int/2addr v0, v6

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v26

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
