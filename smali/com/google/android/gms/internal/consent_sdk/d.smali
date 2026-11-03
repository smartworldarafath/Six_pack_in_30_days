.class public final Lcom/google/android/gms/internal/consent_sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7b;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Ldb5;

.field public final h:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:[I

    invoke-static {}, Lp7b;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zzrq;[IILdb5;Lxz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    instance-of p2, p3, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:[I

    iput p5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ldb5;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Lxz4;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lb7b;Ldb5;Lxz4;)Lcom/google/android/gms/internal/consent_sdk/d;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lb7b;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lb7b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/consent_sdk/d;->i:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v14, v11

    move-object v13, v7

    move v7, v14

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    :goto_4
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v9

    :cond_a
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    :goto_5
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b

    move v9, v10

    goto :goto_5

    :cond_b
    move v9, v10

    :cond_c
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_6

    :cond_d
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_f
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_10
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_12

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_11
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_12
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_14
    add-int v14, v12, v10

    add-int/2addr v14, v11

    add-int v11, v4, v4

    add-int/2addr v11, v7

    new-array v7, v14, [I

    move-object v14, v7

    move v7, v4

    move v4, v13

    move-object v13, v14

    move v14, v12

    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    iget-object v15, v0, Lb7b;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lb7b;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/2addr v10, v14

    add-int v8, v9, v9

    const/4 v6, 0x3

    mul-int/2addr v9, v6

    new-array v9, v9, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v20, v14

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v21, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v21

    or-int/2addr v4, v2

    add-int/lit8 v21, v21, 0xd

    move/from16 v5, v23

    move/from16 v2, v24

    goto :goto_c

    :cond_15
    shl-int v2, v5, v21

    or-int/2addr v4, v2

    move/from16 v2, v23

    goto :goto_d

    :cond_16
    move/from16 v24, v2

    move/from16 v2, v21

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v21, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_17

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v5, v23

    or-int/2addr v2, v4

    move/from16 v5, v25

    :cond_18
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    aput v6, v13, v19

    move/from16 v19, v4

    :cond_19
    and-int/lit16 v4, v2, 0xff

    move/from16 v23, v7

    and-int/lit16 v7, v2, 0x800

    move/from16 v25, v7

    const/16 v7, 0x33

    if-lt v4, v7, :cond_23

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v7

    const v7, 0xd800

    if-lt v5, v7, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v29, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v30, v5

    const v5, 0xd800

    if-lt v7, v5, :cond_1a

    and-int/lit16 v5, v7, 0x1fff

    shl-int v5, v5, v26

    or-int v5, v30, v5

    add-int/lit8 v26, v26, 0xd

    move/from16 v7, v29

    goto :goto_f

    :cond_1a
    shl-int v5, v7, v26

    or-int v5, v30, v5

    move/from16 v7, v29

    goto :goto_10

    :cond_1b
    move/from16 v7, v26

    :goto_10
    move/from16 v26, v5

    add-int/lit8 v5, v4, -0x33

    move/from16 v29, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_1c

    const/16 v7, 0x11

    if-ne v5, v7, :cond_1d

    :cond_1c
    const/4 v5, 0x3

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    const/16 v7, 0xc

    if-ne v5, v7, :cond_20

    invoke-virtual {v0}, Lb7b;->a()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1f

    if-eqz v25, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    goto :goto_13

    :cond_1f
    :goto_11
    add-int/lit8 v5, v11, 0x1

    move/from16 v17, v5

    const/4 v5, 0x3

    invoke-static {v6, v5, v7}, Ltja;->d(III)I

    move-result v18

    aget-object v11, v15, v11

    aput-object v11, v8, v18

    move/from16 v11, v17

    :cond_20
    move/from16 v7, v25

    goto :goto_13

    :goto_12
    add-int/lit8 v27, v11, 0x1

    invoke-static {v6, v5, v7}, Ltja;->d(III)I

    move-result v28

    aget-object v5, v15, v11

    aput-object v5, v8, v28

    move/from16 v7, v25

    move/from16 v11, v27

    :goto_13
    add-int v5, v26, v26

    move/from16 v25, v5

    aget-object v5, v15, v25

    move/from16 v26, v7

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v30, v8

    goto :goto_15

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v15, v25

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    add-int/lit8 v7, v25, 0x1

    aget-object v8, v15, v7

    move/from16 v25, v5

    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/consent_sdk/d;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v7

    :goto_16
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v17, v5

    move-object/from16 v27, v9

    move/from16 v5, v25

    move/from16 v25, v26

    move/from16 v22, v29

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_23
    move-object/from16 v30, v8

    add-int/lit8 v7, v11, 0x1

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/consent_sdk/d;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v26, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_24

    const/16 v7, 0x11

    if-ne v4, v7, :cond_25

    :cond_24
    move-object/from16 v27, v9

    const/4 v7, 0x3

    const/4 v9, 0x1

    goto/16 :goto_1b

    :cond_25
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v27, v9

    const/4 v7, 0x3

    const/4 v9, 0x1

    goto :goto_1a

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_18

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v11, 0x2

    add-int/lit8 v27, v20, 0x1

    aput v6, v13, v20

    div-int/lit8 v20, v6, 0x3

    aget-object v26, v15, v26

    add-int v20, v20, v20

    aput-object v26, v30, v20

    if-eqz v25, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v11, v11, 0x3

    aget-object v7, v15, v7

    aput-object v7, v30, v20

    move/from16 v20, v27

    :goto_17
    move-object/from16 v27, v9

    const/4 v9, 0x1

    goto :goto_1d

    :cond_28
    move v11, v7

    move/from16 v20, v27

    const/16 v25, 0x0

    goto :goto_17

    :cond_29
    move-object/from16 v27, v9

    const/4 v7, 0x3

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lb7b;->a()I

    move-result v7

    move-object/from16 v27, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2c

    if-eqz v25, :cond_2b

    goto :goto_19

    :cond_2b
    move/from16 v11, v26

    const/16 v25, 0x0

    goto :goto_1d

    :cond_2c
    :goto_19
    add-int/lit8 v11, v11, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v7, v9}, Ltja;->d(III)I

    move-result v17

    aget-object v18, v15, v26

    aput-object v18, v30, v17

    goto :goto_1d

    :cond_2d
    move-object/from16 v27, v9

    const/4 v7, 0x3

    const/4 v9, 0x1

    add-int/lit8 v11, v11, 0x2

    :goto_1a
    invoke-static {v6, v7, v9}, Ltja;->d(III)I

    move-result v17

    aget-object v18, v15, v26

    aput-object v18, v30, v17

    goto :goto_1d

    :goto_1b
    invoke-static {v6, v7, v9}, Ltja;->d(III)I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v30, v11

    :goto_1c
    move/from16 v11, v26

    :goto_1d
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const v17, 0xfffff

    if-eqz v8, :cond_31

    const/16 v8, 0x11

    if-gt v4, v8, :cond_31

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v17

    or-int/2addr v5, v8

    add-int/lit8 v17, v17, 0xd

    move/from16 v8, v22

    goto :goto_1e

    :cond_2e
    shl-int v8, v8, v17

    or-int/2addr v5, v8

    goto :goto_1f

    :cond_2f
    move/from16 v22, v8

    :goto_1f
    add-int v8, v23, v23

    div-int/lit8 v17, v5, 0x20

    add-int v17, v17, v8

    aget-object v8, v15, v17

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_30

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/consent_sdk/d;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v17

    :goto_20
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    rem-int/lit8 v5, v5, 0x20

    move/from16 v17, v8

    goto :goto_21

    :cond_31
    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_21
    const/16 v8, 0x12

    if-lt v4, v8, :cond_32

    const/16 v8, 0x31

    if-gt v4, v8, :cond_32

    add-int/lit8 v8, v10, 0x1

    aput v7, v13, v10

    move v10, v7

    move v7, v5

    move v5, v10

    move v10, v8

    goto :goto_22

    :cond_32
    move/from16 v31, v7

    move v7, v5

    move/from16 v5, v31

    :goto_22
    add-int/lit8 v8, v6, 0x1

    aput v21, v27, v6

    add-int/lit8 v9, v6, 0x2

    move-object/from16 v21, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    if-eqz v25, :cond_35

    const/high16 v25, -0x80000000

    goto :goto_25

    :cond_35
    const/16 v25, 0x0

    :goto_25
    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v2

    or-int v1, v1, v25

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    aput v1, v27, v8

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int v1, v1, v17

    aput v1, v27, v9

    move-object/from16 v1, v21

    move/from16 v4, v22

    move/from16 v7, v23

    move/from16 v2, v24

    move-object/from16 v9, v27

    move-object/from16 v8, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v30, v8

    move-object/from16 v27, v9

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/d;

    iget-object v12, v0, Lb7b;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zzrq;[IILdb5;Lxz4;)V

    return-object v9

    :cond_37
    invoke-static {}, Lud8;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static n(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lp7b;->c:Liya;

    invoke-virtual {v2, p1, v4, v5}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lp7b;->c:Liya;

    invoke-virtual {v2, p1, v4, v5}, Liya;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lp7b;->c:Liya;

    invoke-virtual {v2, p1, v4, v5}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7bc6f

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz p0, :cond_4

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object p0, p0, Lj6b;->a:Lg7b;

    invoke-virtual {p0}, Lg7b;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->c()V

    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->l()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzrk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/zzrk;->b()V

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzqr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf7b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf7b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ldb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Lxz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {p0}, Lj6b;->e()V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/consent_sdk/zzqg;->b:Lcom/google/android/gms/internal/consent_sdk/zzqg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/consent_sdk/zzqg;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/consent_sdk/zzqg;->c:Lcom/google/android/gms/internal/consent_sdk/zzqg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    add-int/2addr v10, v10

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzpa;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/consent_sdk/zzpa;->b(Lf7b;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v10

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_1b

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_1b

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    xor-int/2addr v8, v10

    invoke-static {v8, v5, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-static {v8, v5, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    :goto_6
    add-int/2addr v10, v8

    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/consent_sdk/f;->g(ILjava/lang/Object;Lf7b;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v10, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto :goto_6

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v10, v0, Lcom/google/android/gms/internal/consent_sdk/d;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v10, v8

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzrk;

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzrj;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_7
    move v10, v7

    goto :goto_9

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzrk;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/consent_sdk/zzrj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_8

    :cond_6
    :goto_9
    add-int/2addr v9, v10

    goto/16 :goto_1b

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_b

    :cond_7
    move v11, v7

    move v13, v11

    :goto_a
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    shl-int/lit8 v15, v12, 0x3

    invoke-static {v15}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v15

    add-int/2addr v15, v15

    check-cast v14, Lcom/google/android/gms/internal/consent_sdk/zzpa;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/consent_sdk/zzpa;->b(Lf7b;)I

    move-result v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_8
    :goto_b
    add-int/2addr v9, v13

    goto/16 :goto_1b

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_7

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    :goto_c
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    goto/16 :goto_9

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_7

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto :goto_c

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/f;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/f;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_7

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->b(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto :goto_c

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_7

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->j(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto :goto_c

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_7

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v11

    invoke-static {v11, v11, v10}, Lwg9;->w(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_10

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_e
    if-ge v12, v10, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/consent_sdk/zzra;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/zzra;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/consent_sdk/zzra;->a()I

    move-result v13

    invoke-static {v13, v13, v11}, Lwg9;->w(III)I

    move-result v11

    goto :goto_f

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/zzpa;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/consent_sdk/zzpa;->b(Lf7b;)I

    move-result v13

    invoke-static {v13, v13, v11}, Lwg9;->w(III)I

    move-result v11

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    :goto_10
    add-int/2addr v9, v11

    goto/16 :goto_1b

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_7

    :cond_11
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/consent_sdk/zzrb;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzrb;

    move v11, v7

    :goto_11
    if-ge v11, v8, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/consent_sdk/zzrb;->zza()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v12

    invoke-static {v12, v12, v10}, Lwg9;->w(III)I

    move-result v10

    goto :goto_12

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_13
    move v11, v7

    :goto_13
    if-ge v11, v8, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v12

    invoke-static {v12, v12, v10}, Lwg9;->w(III)I

    move-result v10

    goto :goto_14

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_15
    move v8, v7

    goto :goto_16

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_16
    add-int/2addr v9, v8

    goto/16 :goto_1b

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/f;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/f;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->e(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_c

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_15

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/f;->f(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_16

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/f;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/f;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v10

    add-int/2addr v10, v10

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzpa;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/consent_sdk/zzpa;->b(Lf7b;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v5

    :goto_17
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_1b

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v9}, Lwg9;->w(III)I

    move-result v9

    goto :goto_18

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Lwg9;->w(III)I

    move-result v9

    :cond_1a
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lwg9;->w(III)I

    move-result v9

    goto :goto_19

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v5

    goto :goto_17

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Lwg9;->w(III)I

    move-result v9

    goto :goto_18

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    :goto_1a
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    goto/16 :goto_18

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/consent_sdk/f;->g(ILjava/lang/Object;Lf7b;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v8

    goto :goto_1a

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_17

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->d(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lwg9;->w(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lwg9;->w(III)I

    move-result v9

    :cond_1c
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iget v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    iput v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    move v3, v7

    :cond_1e
    add-int/2addr v3, v9

    iget-boolean v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object v0, v0, Lj6b;->a:Lg7b;

    invoke-virtual {v0}, Lg7b;->a()I

    move-result v1

    move v2, v7

    :goto_1c
    if-ge v7, v1, :cond_1f

    invoke-virtual {v0, v7}, Lg7b;->d(I)Lh7b;

    move-result-object v4

    invoke-virtual {v4}, Lh7b;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzqe;

    invoke-virtual {v4}, Lh7b;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lj6b;->c(Lcom/google/android/gms/internal/consent_sdk/zzqe;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1f
    invoke-virtual {v0}, Lg7b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzqe;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lj6b;->c(Lcom/google/android/gms/internal/consent_sdk/zzqe;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1d

    :cond_20
    add-int/2addr v3, v2

    :cond_21
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lrja;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object v3, v2, Lj6b;->a:Lg7b;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lj6b;->d()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    array-length v12, v5

    if-ge v2, v12, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v13

    aget v14, v5, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v5, v15

    and-int v11, v15, v10

    if-eq v11, v3, :cond_2

    if-ne v11, v10, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v11

    :cond_2
    ushr-int/lit8 v11, v15, 0x14

    shl-int v11, v7, v11

    move/from16 v18, v11

    move-object v11, v5

    move/from16 v5, v18

    goto :goto_3

    :cond_3
    move-object v11, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_8

    and-int/2addr v12, v10

    move-object/from16 v17, v11

    int-to-long v10, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lrja;->H(ILjava/lang/Object;Lf7b;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->g(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->d(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->Q(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->O(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->z(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->l(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v6, v14, v5}, Lrja;->v(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lrja;->N(ILjava/lang/Object;Lf7b;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v14, v5}, Lrja;->j(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v6, v14, v5}, Lrja;->v(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->t(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->B(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->D(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->I(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->n(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->K(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v14, v5}, Lrja;->F(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->x(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    div-int/lit8 v7, v2, 0x3

    iget-object v10, v0, Lcom/google/android/gms/internal/consent_sdk/d;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v10, v7

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzrj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/consent_sdk/zzrj;->b()Loga;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzrk;

    invoke-virtual {v6, v14, v7, v5}, Lrja;->M(ILoga;Lcom/google/android/gms/internal/consent_sdk/zzrk;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v10}, Lrja;->H(ILjava/lang/Object;Lf7b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->h(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->f(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->c(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->P(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->A(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->m(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->u(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->C(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->E(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->J(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->o(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->L(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->G(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5, v10, v7}, Lrja;->y(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->h(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->f(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->c(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->P(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->A(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->m(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6, v5, v7}, Lrja;->w(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v10}, Lrja;->N(ILjava/lang/Object;Lf7b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6, v5, v7}, Lrja;->k(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->u(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->C(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->E(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->J(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->o(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->L(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lrja;->G(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v5, v17, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v7, v12}, Lrja;->y(ILjava/util/List;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lrja;->H(ILjava/lang/Object;Lf7b;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->g(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->d(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->Q(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->O(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->z(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->l(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v6, v14, v0}, Lrja;->v(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lrja;->N(ILjava/lang/Object;Lf7b;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v14, v0}, Lrja;->j(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {v6, v14, v0}, Lrja;->v(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp7b;->c:Liya;

    invoke-virtual {v0, v1, v10, v11}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->t(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->B(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->D(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->I(II)V

    goto :goto_7

    :pswitch_41
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->n(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->K(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp7b;->c:Liya;

    invoke-virtual {v0, v1, v10, v11}, Liya;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v6, v14, v0}, Lrja;->F(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp7b;->c:Liya;

    invoke-virtual {v0, v1, v10, v11}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {v6, v14, v10, v11}, Lrja;->x(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    if-nez v8, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    return-void

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp7b;->c:Liya;

    invoke-virtual {v2, p1, v5, v6}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp7b;->c:Liya;

    invoke-virtual {v2, p1, v5, v6}, Liya;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Liya;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp7b;->c:Liya;

    invoke-virtual {v2, p1, v5, v6}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iget-object v2, p2, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {p0, p1}, Lj6b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lp7b;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lp7b;->k(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lp7b;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lp7b;->k(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldb5;

    invoke-static {p1, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzrk;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzrk;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzrk;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzrk;->a()Lcom/google/android/gms/internal/consent_sdk/zzrk;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzrk;->c(Lcom/google/android/gms/internal/consent_sdk/zzrk;)V

    :cond_2
    invoke-static {p1, v8, v9, v1}, Lp7b;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqr;

    invoke-static {p2, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzqr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzc()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzqr;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {p1, v8, v9, v2}, Lp7b;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lp7b;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lp7b;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp7b;->c:Liya;

    invoke-virtual {v1, p2, v8, v9}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Liya;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lp7b;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lp7b;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lp7b;->l(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp7b;->c:Liya;

    invoke-virtual {v1, p2, v8, v9}, Liya;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Liya;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lp7b;->c:Liya;

    invoke-virtual {v6, p2, v8, v9}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Liya;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/consent_sdk/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz p0, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object p0, p0, Lj6b;->a:Lg7b;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_4
    return-void

    :cond_9
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzrk;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    div-int/lit8 v2, v2, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v2, v9, v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzrj;->b()Loga;

    move-result-object v2

    iget-object v2, v2, Loga;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzsz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzsz;->a()Lcom/google/android/gms/internal/consent_sdk/zzta;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/zzta;->i:Lcom/google/android/gms/internal/consent_sdk/zzta;

    if-ne v2, v9, :cond_a

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, Lz6b;->c:Lz6b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v9}, Lf7b;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lf7b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lf7b;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/d;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lf7b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Z

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {v0}, Lj6b;->h()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_4
    return v6

    :cond_d
    return v5
.end method

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final o(I)Lf7b;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lf7b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lz6b;->c:Lz6b;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lf7b;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lf7b;->zzc()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/d;->j:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->o(I)Lf7b;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->i(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lf7b;->zzc()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Lp7b;->k(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lf7b;->zzc()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lp7b;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->m(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->l(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->b:Lp5b;

    invoke-static {p2, v0, v1}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lp7b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;->b:Lp5b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lp7b;->c:Liya;

    invoke-virtual {p0, p2, v0, v1}, Liya;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Lp7b;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lp7b;->c:Liya;

    invoke-virtual {p0, p2, v0, v1}, Liya;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lp7b;->c:Liya;

    invoke-virtual {p0, p2, v0, v1}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p2, v2, v3}, Lp7b;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->u(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-object p0
.end method
