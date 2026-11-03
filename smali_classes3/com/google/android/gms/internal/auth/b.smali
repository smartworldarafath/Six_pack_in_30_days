.class public final Lcom/google/android/gms/internal/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzma;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/zzfx;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lsja;

.field public final j:Losa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/b;->k:[I

    invoke-static {}, Lava;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;[IIILsja;Losa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/b;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/b;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/b;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/auth/b;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/auth/b;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/auth/b;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/auth/b;->i:Lsja;

    iput-object p10, p0, Lcom/google/android/gms/internal/auth/b;->j:Losa;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/b;->e:Lcom/google/android/gms/internal/auth/zzfx;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lvma;Lsja;Losa;)Lcom/google/android/gms/internal/auth/b;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lvma;

    if-eqz v1, :cond_35

    iget v1, v0, Lvma;->c:I

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

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

    sget-object v7, Lcom/google/android/gms/internal/auth/b;->k:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    iget-object v3, v0, Lvma;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lvma;->a:Lcom/google/android/gms/internal/auth/zzfx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    const/4 v5, 0x3

    mul-int/2addr v11, v5

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v25, v1

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_b
    const/16 v1, 0xc

    if-ge v4, v1, :cond_34

    add-int/lit8 v26, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v1, 0xd800

    if-lt v4, v1, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v1, v26

    const/16 v26, 0xd

    :goto_c
    add-int/lit8 v28, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v29, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_15

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v26

    or-int/2addr v4, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v1, v28

    move-object/from16 v3, v29

    goto :goto_c

    :cond_15
    shl-int v1, v1, v26

    or-int/2addr v4, v1

    move/from16 v1, v28

    goto :goto_d

    :cond_16
    move-object/from16 v29, v3

    move/from16 v1, v26

    :goto_d
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v30, v1

    const v1, 0xd800

    if-lt v3, v1, :cond_17

    and-int/lit16 v1, v3, 0x1fff

    shl-int v1, v1, v26

    or-int v1, v30, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    goto :goto_e

    :cond_17
    shl-int v1, v3, v26

    or-int v1, v30, v1

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v3, v26

    :goto_f
    move/from16 v26, v4

    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v22, 0x1

    aput v5, v15, v22

    move/from16 v22, v4

    :cond_19
    and-int/lit16 v4, v1, 0xff

    move-object/from16 v28, v6

    const/16 v6, 0x33

    move/from16 v30, v7

    if-lt v4, v6, :cond_22

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v33, 0xd

    :goto_10
    add-int/lit8 v34, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_1a

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v33

    or-int/2addr v3, v6

    add-int/lit8 v33, v33, 0xd

    move/from16 v6, v34

    const v7, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v6, v6, v33

    or-int/2addr v3, v6

    move/from16 v6, v34

    :cond_1b
    add-int/lit8 v7, v4, -0x33

    move/from16 v33, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v7, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0xc

    if-ne v7, v3, :cond_1f

    and-int/lit8 v3, v25, 0x1

    if-eqz v3, :cond_1e

    :goto_11
    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_12

    :cond_1e
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_1f

    goto :goto_11

    :goto_12
    invoke-static {v5, v3, v7}, Ltja;->d(III)I

    move-result v19

    add-int/lit8 v21, v10, 0x1

    aget-object v10, v29, v10

    aput-object v10, v28, v19

    move/from16 v10, v21

    goto :goto_14

    :cond_1f
    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_14

    :goto_13
    invoke-static {v5, v3, v7}, Ltja;->d(III)I

    move-result v27

    add-int/lit8 v3, v10, 0x1

    aget-object v7, v29, v10

    aput-object v7, v28, v27

    move v10, v3

    :goto_14
    add-int v3, v33, v33

    aget-object v7, v29, v3

    move/from16 v27, v3

    instance-of v3, v7, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_15
    move v3, v6

    goto :goto_16

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/auth/b;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v29, v27

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v7, v27, 0x1

    move/from16 v27, v3

    aget-object v3, v29, v7

    move/from16 v31, v6

    instance-of v6, v3, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/auth/b;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v29, v7

    :goto_17
    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move-object/from16 v32, v2

    move/from16 v19, v9

    move/from16 v7, v27

    move/from16 v6, v31

    move/from16 v27, v3

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_22
    add-int/lit8 v6, v10, 0x1

    aget-object v7, v29, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/auth/b;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v4, v6, :cond_23

    const/16 v6, 0x11

    if-ne v4, v6, :cond_24

    :cond_23
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v6, 0x1b

    if-eq v4, v6, :cond_25

    const/16 v6, 0x31

    if-ne v4, v6, :cond_26

    :cond_25
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    const/16 v6, 0xc

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_27

    goto :goto_19

    :cond_27
    const/16 v6, 0x32

    if-ne v4, v6, :cond_29

    add-int/lit8 v6, v23, 0x1

    aput v5, v15, v23

    div-int/lit8 v23, v5, 0x3

    add-int/lit8 v27, v10, 0x2

    aget-object v31, v29, v33

    add-int v23, v23, v23

    aput-object v31, v28, v23

    move/from16 v31, v6

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v10, 0x3

    aget-object v10, v29, v27

    aput-object v10, v28, v23

    move v10, v6

    move/from16 v19, v9

    :goto_18
    move/from16 v23, v31

    const/4 v9, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v19, v9

    move/from16 v10, v27

    goto :goto_18

    :cond_29
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2a
    :goto_19
    and-int/lit8 v6, v25, 0x1

    if-eqz v6, :cond_2b

    :goto_1a
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2b
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    goto :goto_1a

    :goto_1b
    invoke-static {v5, v6, v9}, Ltja;->d(III)I

    move-result v21

    add-int/lit8 v10, v10, 0x2

    aget-object v27, v29, v33

    aput-object v27, v28, v21

    goto :goto_1f

    :goto_1c
    invoke-static {v5, v6, v9}, Ltja;->d(III)I

    move-result v21

    add-int/lit8 v10, v10, 0x2

    aget-object v27, v29, v33

    aput-object v27, v28, v21

    goto :goto_1f

    :goto_1d
    invoke-static {v5, v6, v9}, Ltja;->d(III)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v21

    aput-object v21, v28, v10

    :goto_1e
    move/from16 v10, v33

    :goto_1f
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v1, 0x1000

    const v27, 0xfffff

    if-eqz v7, :cond_2f

    const/16 v7, 0x11

    if-gt v4, v7, :cond_2f

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_20
    add-int/lit8 v27, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v20

    or-int/2addr v3, v7

    add-int/lit8 v20, v20, 0xd

    move/from16 v7, v27

    goto :goto_20

    :cond_2c
    shl-int v7, v7, v20

    or-int/2addr v3, v7

    move/from16 v7, v27

    :cond_2d
    add-int v20, v30, v30

    div-int/lit8 v27, v3, 0x20

    add-int v27, v27, v20

    aget-object v9, v29, v27

    move-object/from16 v32, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v27, v3

    goto :goto_22

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/b;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v29, v27

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    rem-int/lit8 v3, v27, 0x20

    move/from16 v27, v2

    goto :goto_23

    :cond_2f
    move-object/from16 v32, v2

    move v7, v3

    const/4 v3, 0x0

    :goto_23
    const/16 v2, 0x12

    if-lt v4, v2, :cond_30

    const/16 v2, 0x31

    if-gt v4, v2, :cond_30

    add-int/lit8 v2, v24, 0x1

    aput v6, v15, v24

    move/from16 v24, v2

    :cond_30
    :goto_24
    add-int/lit8 v2, v5, 0x1

    aput v26, v11, v5

    add-int/lit8 v9, v5, 0x2

    move/from16 v26, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_31

    const/high16 v2, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    move/from16 v33, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    :goto_26
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_33

    const/high16 v1, -0x80000000

    goto :goto_27

    :cond_33
    const/4 v1, 0x0

    :goto_27
    shl-int/lit8 v4, v4, 0x14

    or-int v2, v33, v2

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    aput v1, v11, v26

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int v1, v1, v27

    aput v1, v11, v9

    move v4, v7

    move/from16 v9, v19

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move/from16 v7, v30

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_34
    move-object/from16 v28, v6

    move/from16 v19, v9

    new-instance v9, Lcom/google/android/gms/internal/auth/b;

    iget-object v14, v0, Lvma;->a:Lcom/google/android/gms/internal/auth/zzfx;

    move-object/from16 v18, p1

    move-object v10, v11

    move/from16 v17, v19

    move-object/from16 v11, v28

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/auth/b;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;[IIILsja;Losa;)V

    return-object v9

    :cond_35
    invoke-static {}, Lud8;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/auth/zzev;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for "

    const-string v2, " not found. Known fields are "

    const-string v3, "Field "

    invoke-static {v3, p1, v1, p0, v2}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lb13;->j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->e()V

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result v4

    int-to-long v5, v5

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/auth/zzfr;

    iput-boolean v1, v8, Lcom/google/android/gms/internal/auth/zzfr;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/b;->i:Lsja;

    invoke-virtual {v4, p1, v5, v6}, Lsja;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lzma;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lzma;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->j:Losa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/auth/zzha;->d:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/auth/zzha;->d:Z

    :cond_6
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

.method public final b(Ljava/lang/Object;[BIILzx0;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/b;->m(Ljava/lang/Object;[BIIILzx0;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lava;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lava;->c:Lax9;

    invoke-virtual {v4, p1, v6, v7}, Lax9;->p(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lax9;->p(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lava;->c:Lax9;

    invoke-virtual {v4, p1, v6, v7}, Lax9;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lax9;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/b;->i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lava;->c:Lax9;

    invoke-virtual {v4, p1, v6, v7}, Lax9;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v6, v7}, Lax9;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->j:Losa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    iget-object p1, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_3
    return v2

    :cond_3
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

.method public final d(Lcom/google/android/gms/internal/auth/zzev;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/b;->o(Lcom/google/android/gms/internal/auth/zzev;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/b;->o(Lcom/google/android/gms/internal/auth/zzev;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/b;->o(Lcom/google/android/gms/internal/auth/zzev;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/b;->o(Lcom/google/android/gms/internal/auth/zzev;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/b;->o(Lcom/google/android/gms/internal/auth/zzev;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/b;->o(Lcom/google/android/gms/internal/auth/zzev;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lava;->c:Lax9;

    invoke-virtual {v4, p1, v6, v7}, Lax9;->p(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lava;->c:Lax9;

    invoke-virtual {v4, p1, v6, v7}, Lax9;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lava;->c:Lax9;

    invoke-virtual {v4, p1, v6, v7}, Lax9;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->j:Losa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzha;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result v2

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lava;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lava;->h(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lava;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lava;->h(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/auth/d;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcka;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lava;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/b;->i:Lsja;

    invoke-virtual {v1, p1, v8, v9, p2}, Lsja;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lava;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lava;->h(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lava;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lava;->h(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lava;->h(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lava;->h(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lava;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lava;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lava;->c:Lax9;

    invoke-virtual {v1, p2, v8, v9}, Lax9;->p(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lax9;->h(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lava;->h(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lava;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Lava;->h(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lava;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lava;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lava;->c:Lax9;

    invoke-virtual {v1, p2, v8, v9}, Lax9;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lax9;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lava;->c:Lax9;

    invoke-virtual {v6, p2, v8, v9}, Lax9;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lax9;->j(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->j:Losa;

    invoke-static {p0, v7, p2}, Lcom/google/android/gms/internal/auth/d;->a(Losa;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

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

.method public final f(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/b;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/b;->f:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_d

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    div-int/lit8 v5, v5, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object p0, p0, v5

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfq;

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lzma;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v5

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lzma;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    and-int/2addr v7, v4

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v6, v0

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lzma;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    :goto_4
    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p3, p4, p1, p2}, Lava;->h(JLjava/lang/Object;I)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/auth/zzef;->b:Ldfa;

    invoke-static {p2, v0, v1}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldfa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/auth/zzef;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/auth/zzef;->b:Ldfa;

    invoke-virtual {p1, p0}, Ldfa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lava;->c:Lax9;

    invoke-virtual {p0, p2, v0, v1}, Lax9;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Lava;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lava;->c:Lax9;

    invoke-virtual {p0, p2, v0, v1}, Lax9;->d(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lava;->c:Lax9;

    invoke-virtual {p0, p2, v0, v1}, Lax9;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p2, v2, v3}, Lava;->a(Ljava/lang/Object;J)I

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

.method public final l(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;[BIIILzx0;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    sget-object v1, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/auth/b;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/auth/b;->a:[I

    const/16 v19, 0x0

    if-ge v4, v5, :cond_6f

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v15, v6, v3}, La76;->B(IILzx0;[B)I

    move-result v15

    iget v4, v6, Lzx0;->b:I

    :cond_0
    move/from16 v35, v15

    move v15, v4

    move/from16 v4, v35

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/auth/b;->d:I

    move/from16 v20, v4

    iget v4, v0, Lcom/google/android/gms/internal/auth/b;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/auth/b;->p(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/auth/b;->p(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/auth/zzha;->e:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move/from16 v10, p5

    move-object/from16 v28, v1

    move/from16 v21, v4

    move/from16 v30, v9

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    move/from16 v3, v20

    move-object/from16 v13, p2

    move-object v9, v2

    move-object v12, v8

    move/from16 v20, v14

    const/4 v8, 0x0

    move-object v14, v6

    goto/16 :goto_39

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    aget v4, v12, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/b;->q(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    int-to-long v12, v6

    const-wide/16 v23, 0x1

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    const-string v6, ""

    move-wide/from16 v30, v12

    const/16 v12, 0x11

    const/16 v32, 0x1

    if-gt v5, v12, :cond_26

    add-int/lit8 v12, v3, 0x2

    aget v12, v22, v12

    ushr-int/lit8 v28, v12, 0x14

    shl-int v28, v32, v28

    and-int v12, v12, v16

    if-eq v12, v9, :cond_6

    move/from16 v13, v16

    if-eq v9, v13, :cond_4

    int-to-long v9, v9

    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v12, v13, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v9, v12

    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v7, v5, :cond_7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/b;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v10, v3

    move-object v3, v5

    move/from16 v6, v20

    const/16 v21, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, La76;->D(Ljava/lang/Object;Lzma;[BIIILzx0;)I

    move-result v4

    move-object v13, v9

    move-object v9, v5

    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/auth/b;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v14, v14, v28

    :goto_5
    move/from16 v5, p4

    :goto_6
    move-object v3, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v6, v13

    goto/16 :goto_0

    :cond_7
    move v10, v3

    const/16 v21, -0x1

    move-object/from16 v13, p2

    move/from16 v29, v14

    move/from16 v9, v20

    move-object v14, v1

    move-object v1, v2

    move/from16 v20, v15

    move-object/from16 v15, p6

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v20

    const/16 v21, -0x1

    if-nez v7, :cond_8

    invoke-static {v9, v3, v13}, La76;->C([BILzx0;)I

    move-result v7

    iget-wide v3, v13, Lzx0;->c:J

    and-long v5, v3, v23

    ushr-long v3, v3, v32

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v30

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v14, v14, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_6

    :cond_8
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    :cond_9
    move/from16 v29, v14

    move/from16 v20, v15

    move-object v14, v2

    move-object v15, v13

    move-object v13, v9

    :goto_7
    move v9, v3

    goto/16 :goto_16

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v20

    move-wide/from16 v5, v30

    const/16 v21, -0x1

    if-nez v7, :cond_9

    invoke-static {v9, v3, v13}, La76;->A([BILzx0;)I

    move-result v4

    iget v3, v13, Lzx0;->b:I

    and-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v7, v7

    xor-int/2addr v3, v7

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v14, v14, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v20

    move-wide/from16 v5, v30

    const/16 v21, -0x1

    if-nez v7, :cond_9

    invoke-static {v9, v3, v13}, La76;->A([BILzx0;)I

    move-result v3

    iget v7, v13, Lzx0;->b:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->s(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v17

    const/high16 v19, -0x80000000

    and-int v4, v4, v19

    if-eqz v4, :cond_c

    if-eqz v17, :cond_c

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    iget-object v5, v4, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    if-ne v5, v8, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->a()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :cond_b
    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v3

    goto/16 :goto_6

    :cond_c
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v14, v28

    goto :goto_9

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v20

    move-wide/from16 v5, v30

    const/4 v4, 0x2

    const/16 v21, -0x1

    if-ne v7, v4, :cond_9

    invoke-static {v9, v3, v13}, La76;->t([BILzx0;)I

    move-result v4

    iget-object v3, v13, Lzx0;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v20

    const/4 v4, 0x2

    const/16 v21, -0x1

    if-ne v7, v4, :cond_d

    move-object v4, v1

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/auth/b;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, La76;->E(Ljava/lang/Object;Lzma;[BIILzx0;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/auth/b;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v14, v14, v28

    move-object v3, v1

    move-object v2, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v1, v13

    goto/16 :goto_0

    :cond_d
    move-object/from16 v35, v9

    move-object v9, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v13

    move-object v13, v2

    move-object/from16 v2, v35

    move/from16 v29, v14

    move/from16 v20, v15

    :cond_e
    move-object v15, v2

    move-object v14, v13

    move-object v13, v1

    move-object v1, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v20

    const/4 v5, 0x2

    const/16 v21, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v30

    if-ne v7, v5, :cond_e

    and-int v4, v4, v25

    if-eqz v4, :cond_1f

    invoke-static {v1, v3, v2}, La76;->A([BILzx0;)I

    move-result v3

    iget v4, v2, Lzx0;->b:I

    if-ltz v4, :cond_1e

    if-nez v4, :cond_f

    iput-object v6, v2, Lzx0;->d:Ljava/lang/Object;

    :goto_b
    move v4, v3

    goto/16 :goto_10

    :cond_f
    sget-object v5, Lrva;->a:Llua;

    array-length v5, v1

    sub-int v6, v5, v3

    or-int v7, v3, v4

    sub-int/2addr v6, v4

    or-int/2addr v6, v7

    if-ltz v6, :cond_1d

    add-int v5, v3, v4

    new-array v4, v4, [C

    const/4 v6, 0x0

    :goto_c
    if-ge v3, v5, :cond_10

    aget-byte v7, v1, v3

    if-ltz v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v4, v6

    move v6, v8

    goto :goto_c

    :cond_10
    :goto_d
    if-ge v3, v5, :cond_1c

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, v1, v3

    if-ltz v8, :cond_11

    add-int/lit8 v3, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v6

    move v6, v3

    move v3, v7

    :goto_e
    if-ge v3, v5, :cond_10

    aget-byte v7, v1, v3

    if-ltz v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v4, v6

    move v6, v8

    goto :goto_e

    :cond_11
    move/from16 v17, v3

    const/16 v3, -0x20

    if-ge v8, v3, :cond_14

    if-ge v7, v5, :cond_13

    add-int/lit8 v3, v17, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v17, v6, 0x1

    move/from16 p3, v3

    const/16 v3, -0x3e

    if-lt v8, v3, :cond_12

    invoke-static {v7}, Lao4;->C(B)Z

    move-result v3

    if-nez v3, :cond_12

    and-int/lit8 v3, v8, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    move/from16 v3, p3

    move/from16 v6, v17

    goto :goto_d

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v3, -0x10

    if-ge v8, v3, :cond_19

    add-int/lit8 v3, v5, -0x1

    if-ge v7, v3, :cond_18

    add-int/lit8 v3, v17, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v17, v17, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v19, v6, 0x1

    invoke-static {v7}, Lao4;->C(B)Z

    move-result v22

    if-nez v22, :cond_17

    move/from16 v22, v3

    const/16 v3, -0x60

    move/from16 v23, v5

    const/16 v5, -0x20

    if-ne v8, v5, :cond_15

    if-lt v7, v3, :cond_17

    move v8, v5

    :cond_15
    const/16 v5, -0x13

    if-ne v8, v5, :cond_16

    if-ge v7, v3, :cond_17

    move v8, v5

    :cond_16
    invoke-static/range {v22 .. v22}, Lao4;->C(B)Z

    move-result v3

    if-nez v3, :cond_17

    and-int/lit8 v3, v8, 0xf

    and-int/lit8 v5, v7, 0x3f

    and-int/lit8 v7, v22, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    move/from16 v3, v17

    move/from16 v6, v19

    :goto_f
    move/from16 v5, v23

    goto/16 :goto_d

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v23, v5

    add-int/lit8 v5, v23, -0x2

    if-ge v7, v5, :cond_1b

    add-int/lit8 v3, v17, 0x2

    aget-byte v5, v1, v7

    add-int/lit8 v7, v17, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v17, v17, 0x4

    aget-byte v7, v1, v7

    invoke-static {v5}, Lao4;->C(B)Z

    move-result v19

    if-nez v19, :cond_1a

    shl-int/lit8 v19, v8, 0x1c

    add-int/lit8 v22, v5, 0x70

    add-int v22, v22, v19

    shr-int/lit8 v19, v22, 0x1e

    if-nez v19, :cond_1a

    invoke-static {v3}, Lao4;->C(B)Z

    move-result v19

    if-nez v19, :cond_1a

    invoke-static {v7}, Lao4;->C(B)Z

    move-result v19

    if-nez v19, :cond_1a

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v8, v8, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v8

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0xa

    const v7, 0xd7c0

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v4, v6

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v7, 0xdc00

    add-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v6, v6, 0x2

    move/from16 v3, v17

    goto :goto_f

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v23, v5

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lzx0;->d:Ljava/lang/Object;

    move/from16 v4, v23

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1, v3, v2}, La76;->A([BILzx0;)I

    move-result v3

    iget v4, v2, Lzx0;->b:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_20

    iput-object v6, v2, Lzx0;->d:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_20
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lzx0;->d:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto/16 :goto_b

    :goto_10
    iget-object v3, v2, Lzx0;->d:Ljava/lang/Object;

    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v14, v29, v28

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v1, v13

    :goto_12
    move/from16 v15, v20

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v20

    const/16 v21, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v30

    if-nez v7, :cond_e

    invoke-static {v1, v3, v2}, La76;->C([BILzx0;)I

    move-result v4

    iget-wide v5, v2, Lzx0;->c:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_22

    move/from16 v3, v32

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    sget-object v5, Lava;->c:Lax9;

    invoke-virtual {v5, v9, v14, v15, v3}, Lax9;->h(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_7
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v20

    const/4 v4, 0x5

    const/16 v21, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v30

    if-ne v7, v4, :cond_e

    invoke-static {v1, v3}, La76;->v([BI)I

    move-result v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v3, 0x4

    goto :goto_11

    :pswitch_8
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v20

    move/from16 v4, v32

    const/16 v21, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v30

    if-ne v7, v4, :cond_23

    invoke-static {v3, v1}, La76;->F(I[B)J

    move-result-wide v5

    move-object v4, v13

    move-object v13, v1

    move-object v1, v4

    move-wide/from16 v35, v14

    move-object v15, v2

    move-object v2, v9

    move v9, v3

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v29, v28

    :goto_14
    move/from16 v5, p4

    :goto_15
    move v8, v10

    move v7, v11

    move v9, v12

    move-object v3, v13

    move-object v6, v15

    goto :goto_12

    :cond_23
    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    move-object v2, v9

    move v9, v3

    :cond_24
    move-object v14, v1

    :cond_25
    move-object v1, v2

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v13, p2

    move v10, v3

    move/from16 v29, v14

    move/from16 v9, v20

    move-wide/from16 v3, v30

    const/16 v21, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_24

    invoke-static {v13, v9, v15}, La76;->A([BILzx0;)I

    move-result v5

    iget v6, v15, Lzx0;->b:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v29, v28

    move v4, v5

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v15, v20

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v13, p2

    move v10, v3

    move/from16 v29, v14

    move/from16 v9, v20

    move-wide/from16 v3, v30

    const/16 v21, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_24

    invoke-static {v13, v9, v15}, La76;->C([BILzx0;)I

    move-result v7

    iget-wide v5, v15, Lzx0;->c:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v29, v28

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_15

    :pswitch_b
    move-object/from16 v13, p2

    move v10, v3

    move/from16 v29, v14

    move/from16 v9, v20

    move-wide/from16 v3, v30

    const/16 v21, -0x1

    move-object v14, v1

    move/from16 v20, v15

    const/4 v1, 0x5

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_25

    invoke-static {v13, v9}, La76;->v([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lava;->c:Lax9;

    invoke-virtual {v5, v2, v3, v4, v1}, Lax9;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    or-int v1, v29, v28

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v13, p2

    move v10, v3

    move/from16 v29, v14

    move/from16 v9, v20

    move-wide/from16 v3, v30

    const/16 v21, -0x1

    move-object v14, v1

    move/from16 v20, v15

    move/from16 v1, v32

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_25

    invoke-static {v9, v13}, La76;->F(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lava;->c:Lax9;

    invoke-virtual/range {v1 .. v6}, Lax9;->j(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v9, 0x8

    or-int v2, v29, v28

    move v3, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v3

    goto/16 :goto_14

    :goto_16
    move v3, v9

    move/from16 v30, v12

    move-object/from16 v28, v14

    move-object v14, v15

    move/from16 v15, v20

    move/from16 v20, v29

    move-object v9, v1

    :goto_17
    move-object v12, v8

    move v8, v10

    move/from16 v10, p5

    goto/16 :goto_39

    :cond_26
    move-object/from16 v13, p2

    move-object v12, v1

    move-object v1, v2

    move v10, v3

    move/from16 v28, v20

    move-wide/from16 v2, v30

    const/16 v21, -0x1

    move/from16 v30, v9

    move/from16 v20, v15

    move-object/from16 v15, p6

    const/16 v9, 0x1b

    const/16 v31, 0xa

    if-ne v5, v9, :cond_2a

    const/4 v9, 0x2

    if-ne v7, v9, :cond_29

    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth/zzez;

    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_27

    :goto_18
    move/from16 v5, v31

    goto :goto_19

    :cond_27
    add-int v31, v5, v5

    goto :goto_18

    :goto_19
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v4

    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v6, v4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v1

    move-object/from16 v9, p1

    move/from16 v5, p4

    move-object v3, v13

    move-object v7, v15

    move/from16 v2, v20

    move/from16 v4, v28

    invoke-static/range {v1 .. v7}, La76;->y(Lzma;I[BIILcom/google/android/gms/internal/auth/zzez;Lzx0;)I

    move-result v4

    move v15, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v9

    move v8, v10

    move v7, v11

    move-object v1, v12

    :goto_1a
    move/from16 v9, v30

    goto/16 :goto_0

    :cond_29
    move-object v9, v1

    move-object/from16 v13, p2

    move/from16 v15, v20

    move/from16 v4, v28

    move-object/from16 v28, v12

    move/from16 v20, v14

    move/from16 v14, p4

    goto/16 :goto_2d

    :cond_2a
    move-object v9, v1

    move/from16 v15, v20

    const/16 v1, 0x31

    if-gt v5, v1, :cond_5b

    move/from16 v20, v14

    int-to-long v13, v4

    sget-object v1, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth/zzez;

    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v23

    if-nez v23, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v23

    if-nez v23, :cond_2b

    :goto_1b
    move-wide/from16 v23, v13

    move/from16 v13, v31

    goto :goto_1c

    :cond_2b
    add-int v31, v23, v23

    goto :goto_1b

    :goto_1c
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v4

    invoke-virtual {v1, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1d
    move-object v13, v4

    goto :goto_1e

    :cond_2c
    move-wide/from16 v23, v13

    goto :goto_1d

    :goto_1e
    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v28

    invoke-static/range {v1 .. v6}, La76;->x(Lzma;[BIIILzx0;)I

    move-result v7

    move v14, v3

    move v2, v5

    move v5, v4

    iget-object v4, v6, Lzx0;->d:Ljava/lang/Object;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    if-ge v7, v5, :cond_2e

    move v5, v2

    move-object/from16 v2, p2

    invoke-static {v2, v7, v6}, La76;->A([BILzx0;)I

    move-result v3

    iget v4, v6, Lzx0;->b:I

    if-ne v15, v4, :cond_2d

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, La76;->x(Lzma;[BIIILzx0;)I

    move-result v7

    move-object v3, v2

    move v2, v5

    move v5, v4

    iget-object v4, v6, Lzx0;->d:Ljava/lang/Object;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    move/from16 v5, p4

    move-object v3, v2

    goto :goto_20

    :cond_2e
    move-object/from16 v3, p2

    :goto_20
    move-object v13, v3

    move v4, v7

    :goto_21
    move-object/from16 v28, v12

    move v3, v14

    const/16 v18, 0x0

    move v14, v5

    goto/16 :goto_2b

    :cond_2f
    move-object/from16 v6, p6

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/16 v18, 0x0

    move-object/from16 v28, v12

    goto/16 :goto_2a

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    const/4 v4, 0x2

    if-eq v7, v4, :cond_32

    if-eqz v7, :cond_31

    :cond_30
    move-object v13, v3

    move-object/from16 v28, v12

    move v3, v14

    const/16 v18, 0x0

    :goto_22
    move v14, v5

    goto/16 :goto_2a

    :cond_31
    invoke-static {}, Lud8;->m()V

    const/16 v18, 0x0

    return v18

    :cond_32
    const/16 v18, 0x0

    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    if-eq v7, v4, :cond_34

    if-eqz v7, :cond_33

    :goto_23
    move-object v13, v3

    move-object/from16 v28, v12

    move v3, v14

    goto :goto_22

    :cond_33
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_34
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    if-eq v7, v4, :cond_36

    if-eqz v7, :cond_35

    goto :goto_23

    :cond_35
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_36
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    const/4 v4, 0x2

    if-ne v7, v4, :cond_30

    invoke-static {v3, v14, v6}, La76;->A([BILzx0;)I

    move-result v1

    iget v2, v6, Lzx0;->b:I

    if-ltz v2, :cond_3d

    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_3c

    if-nez v2, :cond_37

    sget-object v2, Lcom/google/android/gms/internal/auth/zzef;->b:Ldfa;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->n(II[B)Ldfa;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v1, v2

    :goto_25
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v6}, La76;->A([BILzx0;)I

    move-result v2

    iget v4, v6, Lzx0;->b:I

    if-ne v15, v4, :cond_3b

    invoke-static {v3, v2, v6}, La76;->A([BILzx0;)I

    move-result v1

    iget v2, v6, Lzx0;->b:I

    if-ltz v2, :cond_3a

    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_39

    if-nez v2, :cond_38

    sget-object v2, Lcom/google/android/gms/internal/auth/zzef;->b:Ldfa;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->n(II[B)Ldfa;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_3b
    move v4, v1

    move-object v13, v3

    goto/16 :goto_21

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    const/4 v4, 0x2

    if-ne v7, v4, :cond_3f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v1

    move-object v7, v6

    move-object v6, v13

    move v4, v14

    move v2, v15

    invoke-static/range {v1 .. v7}, La76;->y(Lzma;I[BIILcom/google/android/gms/internal/auth/zzez;Lzx0;)I

    move-result v1

    move-object v13, v3

    move v3, v4

    move v14, v5

    move-object v2, v7

    move v4, v1

    move-object/from16 v28, v12

    :cond_3e
    const/16 v18, 0x0

    goto/16 :goto_2b

    :cond_3f
    move-object v13, v3

    move-object v2, v6

    move v3, v14

    move v14, v5

    :cond_40
    move-object/from16 v28, v12

    :goto_26
    const/16 v18, 0x0

    goto/16 :goto_2a

    :pswitch_12
    move/from16 v14, p4

    move-object/from16 v2, p6

    move-object v1, v13

    move/from16 v3, v28

    const/4 v4, 0x2

    move-object/from16 v13, p2

    if-ne v7, v4, :cond_40

    const-wide/32 v4, 0x20000000

    and-long v4, v23, v4

    cmp-long v4, v4, v26

    if-nez v4, :cond_45

    invoke-static {v13, v3, v2}, La76;->A([BILzx0;)I

    move-result v4

    iget v5, v2, Lzx0;->b:I

    if-ltz v5, :cond_44

    if-nez v5, :cond_41

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v12

    goto :goto_28

    :cond_41
    new-instance v7, Ljava/lang/String;

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v13, v4, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v4, v5

    :goto_28
    if-ge v4, v14, :cond_3e

    invoke-static {v13, v4, v2}, La76;->A([BILzx0;)I

    move-result v5

    iget v7, v2, Lzx0;->b:I

    if-ne v15, v7, :cond_3e

    invoke-static {v13, v5, v2}, La76;->A([BILzx0;)I

    move-result v4

    iget v5, v2, Lzx0;->b:I

    if-ltz v5, :cond_43

    if-nez v5, :cond_42

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    new-instance v7, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v13, v4, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_45
    move-object/from16 v28, v12

    invoke-static {v13, v3, v2}, La76;->A([BILzx0;)I

    move-result v4

    iget v5, v2, Lzx0;->b:I

    if-ltz v5, :cond_4b

    if-nez v5, :cond_46

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_46
    add-int v7, v4, v5

    sget-object v12, Lrva;->a:Llua;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v13}, Llua;->d(II[B)Z

    move-result v12

    if-eqz v12, :cond_4a

    new-instance v12, Ljava/lang/String;

    move/from16 v23, v7

    sget-object v7, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v23

    :goto_29
    if-ge v4, v14, :cond_3e

    invoke-static {v13, v4, v2}, La76;->A([BILzx0;)I

    move-result v5

    iget v7, v2, Lzx0;->b:I

    if-ne v15, v7, :cond_3e

    invoke-static {v13, v5, v2}, La76;->A([BILzx0;)I

    move-result v4

    iget v5, v2, Lzx0;->b:I

    if-ltz v5, :cond_49

    if-nez v5, :cond_47

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    add-int v7, v4, v5

    sget-object v12, Lrva;->a:Llua;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v13}, Llua;->d(II[B)Z

    move-result v12

    if-eqz v12, :cond_48

    new-instance v12, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v4, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p6

    move v4, v7

    goto :goto_29

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_4d

    if-eqz v7, :cond_4c

    goto/16 :goto_26

    :cond_4c
    invoke-static {}, Lud8;->m()V

    const/16 v18, 0x0

    return v18

    :cond_4d
    const/16 v18, 0x0

    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_14
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_4f

    const/4 v1, 0x5

    if-eq v7, v1, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_4f
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_15
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_51

    const/4 v1, 0x1

    if-eq v7, v1, :cond_50

    goto/16 :goto_2a

    :cond_50
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_51
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_16
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_53

    if-eqz v7, :cond_52

    goto :goto_2a

    :cond_52
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_53
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_17
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_55

    if-eqz v7, :cond_54

    goto :goto_2a

    :cond_54
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_55
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_18
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_57

    const/4 v1, 0x5

    if-eq v7, v1, :cond_56

    goto :goto_2a

    :cond_56
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_57
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_19
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v3, v28

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v28, v12

    if-eq v7, v4, :cond_5a

    const/4 v1, 0x1

    if-eq v7, v1, :cond_59

    :goto_2a
    move v4, v3

    :goto_2b
    if-eq v4, v3, :cond_58

    move-object/from16 v6, p6

    move-object v2, v9

    move v8, v10

    move v7, v11

    move-object v3, v13

    move v5, v14

    move/from16 v14, v20

    :goto_2c
    move-object/from16 v1, v28

    goto/16 :goto_1a

    :cond_58
    :goto_2d
    move-object/from16 v14, p6

    move v3, v4

    goto/16 :goto_17

    :cond_59
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_5a
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_5b
    move-object/from16 v13, p2

    move v1, v4

    move/from16 v20, v14

    move/from16 v4, v28

    move/from16 v14, p4

    move-object/from16 v28, v12

    const/16 v12, 0x32

    if-ne v5, v12, :cond_5e

    const/4 v12, 0x2

    if-ne v7, v12, :cond_58

    sget-object v0, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    div-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v1

    aget-object v1, v17, v1

    invoke-virtual {v0, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/auth/zzfr;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/zzfr;->a:Z

    if-nez v5, :cond_5d

    sget-object v5, Lcom/google/android/gms/internal/auth/zzfr;->b:Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5c

    new-instance v5, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/auth/zzfr;-><init>()V

    goto :goto_2e

    :cond_5c
    new-instance v6, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/google/android/gms/internal/auth/zzfr;->a:Z

    move-object v5, v6

    :goto_2e
    invoke-static {v5, v4}, Lcka;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v0, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5d
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfq;

    throw v19

    :cond_5e
    add-int/lit8 v12, v10, 0x2

    move/from16 v31, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    aget v12, v22, v12

    const v16, 0xfffff

    and-int v12, v12, v16

    move/from16 v34, v4

    move/from16 v33, v5

    int-to-long v4, v12

    packed-switch v33, :pswitch_data_2

    :cond_5f
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    goto/16 :goto_37

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_5f

    invoke-virtual {v0, v11, v10, v9}, Lcom/google/android/gms/internal/auth/b;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v3, v13

    move v5, v14

    move/from16 v4, v34

    invoke-static/range {v1 .. v7}, La76;->D(Ljava/lang/Object;Lzma;[BIIILzx0;)I

    move-result v2

    move v14, v4

    move-object v6, v7

    invoke-virtual {v0, v9, v11, v10, v1}, Lcom/google/android/gms/internal/auth/b;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v2

    move-object v12, v8

    :goto_2f
    move/from16 v23, v10

    move v10, v14

    :goto_30
    move-object v14, v6

    goto/16 :goto_38

    :pswitch_1b
    move-object/from16 v6, p6

    move/from16 v14, v34

    if-nez v7, :cond_60

    invoke-static {v13, v14, v6}, La76;->C([BILzx0;)I

    move-result v7

    move/from16 v25, v7

    move-object v12, v8

    iget-wide v7, v6, Lzx0;->c:J

    move-wide/from16 v26, v7

    and-long v7, v26, v23

    const/16 v32, 0x1

    ushr-long v23, v26, v32

    neg-long v7, v7

    xor-long v7, v23, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v23, v10

    move v10, v14

    move/from16 v4, v25

    goto :goto_30

    :cond_60
    move-object v12, v8

    :cond_61
    move/from16 v23, v10

    move v10, v14

    move-object v14, v6

    goto/16 :goto_37

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v12, v8

    move/from16 v14, v34

    if-nez v7, :cond_61

    invoke-static {v13, v14, v6}, La76;->A([BILzx0;)I

    move-result v7

    iget v8, v6, Lzx0;->b:I

    move/from16 v23, v7

    and-int/lit8 v7, v8, 0x1

    const/16 v32, 0x1

    ushr-int/lit8 v8, v8, 0x1

    neg-int v7, v7

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, v23

    goto :goto_2f

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v12, v8

    move/from16 v14, v34

    if-nez v7, :cond_61

    invoke-static {v13, v14, v6}, La76;->A([BILzx0;)I

    move-result v7

    iget v8, v6, Lzx0;->b:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->s(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v23

    if-eqz v23, :cond_64

    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v23

    if-eqz v23, :cond_62

    goto :goto_31

    :cond_62
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    if-ne v2, v12, :cond_63

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->a()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :cond_63
    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    goto :goto_32

    :cond_64
    :goto_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_32
    move v4, v7

    goto/16 :goto_2f

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v12, v8

    move/from16 v14, v34

    const/4 v8, 0x2

    if-ne v7, v8, :cond_61

    invoke-static {v13, v14, v6}, La76;->t([BILzx0;)I

    move-result v7

    iget-object v8, v6, Lzx0;->d:Ljava/lang/Object;

    invoke-virtual {v1, v9, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v12, v8

    move/from16 v14, v34

    const/4 v8, 0x2

    if-ne v7, v8, :cond_65

    invoke-virtual {v0, v11, v10, v9}, Lcom/google/android/gms/internal/auth/b;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v13

    move v4, v14

    invoke-static/range {v1 .. v6}, La76;->E(Ljava/lang/Object;Lzma;[BIILzx0;)I

    move-result v2

    move-object v14, v6

    invoke-virtual {v0, v9, v11, v10, v1}, Lcom/google/android/gms/internal/auth/b;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v23, v10

    move v10, v4

    move v4, v2

    goto/16 :goto_38

    :cond_65
    move v4, v14

    move-object v14, v6

    move/from16 v23, v10

    move v10, v4

    goto/16 :goto_37

    :pswitch_20
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6a

    invoke-static {v13, v10, v14}, La76;->A([BILzx0;)I

    move-result v7

    iget v8, v14, Lzx0;->b:I

    if-nez v8, :cond_66

    invoke-virtual {v1, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_34

    :cond_66
    and-int v6, v31, v25

    if-eqz v6, :cond_68

    add-int v6, v7, v8

    sget-object v24, Lrva;->a:Llua;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v13}, Llua;->d(II[B)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_33

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_68
    :goto_33
    new-instance v6, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v13, v7, v8, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v8

    :goto_34
    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto/16 :goto_38

    :pswitch_21
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    if-nez v7, :cond_6a

    invoke-static {v13, v10, v14}, La76;->C([BILzx0;)I

    move-result v0

    iget-wide v6, v14, Lzx0;->c:J

    cmp-long v6, v6, v26

    if-eqz v6, :cond_69

    const/16 v32, 0x1

    goto :goto_35

    :cond_69
    const/16 v32, 0x0

    :goto_35
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_36
    move v4, v0

    goto/16 :goto_38

    :pswitch_22
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    const/4 v0, 0x5

    if-ne v7, v0, :cond_6a

    invoke-static {v13, v10}, La76;->v([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_23
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    const/4 v0, 0x1

    if-ne v7, v0, :cond_6a

    invoke-static {v10, v13}, La76;->F(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_24
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    if-nez v7, :cond_6a

    invoke-static {v13, v10, v14}, La76;->A([BILzx0;)I

    move-result v0

    iget v6, v14, Lzx0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_25
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    if-nez v7, :cond_6a

    invoke-static {v13, v10, v14}, La76;->C([BILzx0;)I

    move-result v0

    iget-wide v6, v14, Lzx0;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_26
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    const/4 v0, 0x5

    if-ne v7, v0, :cond_6a

    invoke-static {v13, v10}, La76;->v([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_27
    move-object/from16 v14, p6

    move-object v12, v8

    move/from16 v23, v10

    move/from16 v10, v34

    const/4 v0, 0x1

    if-ne v7, v0, :cond_6a

    invoke-static {v10, v13}, La76;->F(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    invoke-virtual {v1, v9, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :cond_6a
    :goto_37
    move v4, v10

    :goto_38
    if-eq v4, v10, :cond_6b

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v2, v9

    move v7, v11

    move-object v3, v13

    move-object v6, v14

    move/from16 v14, v20

    move/from16 v8, v23

    goto/16 :goto_2c

    :cond_6b
    move/from16 v10, p5

    move v3, v4

    move/from16 v8, v23

    :goto_39
    if-ne v15, v10, :cond_6d

    if-nez v10, :cond_6c

    goto :goto_3b

    :cond_6c
    move/from16 v5, p4

    move v4, v3

    move/from16 v14, v20

    :goto_3a
    move/from16 v0, v30

    const v13, 0xfffff

    goto :goto_3c

    :cond_6d
    :goto_3b
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    if-ne v1, v12, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->a()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :cond_6e
    move/from16 v4, p4

    move-object v5, v1

    move-object v2, v13

    move-object v6, v14

    move v1, v15

    invoke-static/range {v1 .. v6}, La76;->z(I[BIILcom/google/android/gms/internal/auth/zzha;Lzx0;)I

    move-result v0

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v5, v4

    move-object v2, v9

    move v7, v11

    move/from16 v14, v20

    move-object/from16 v1, v28

    move/from16 v9, v30

    const v16, 0xfffff

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6f
    move/from16 v10, p5

    move-object/from16 v28, v1

    move/from16 v30, v9

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    move/from16 v20, v14

    move-object v9, v2

    goto :goto_3a

    :goto_3c
    if-eq v0, v13, :cond_70

    int-to-long v0, v0

    move-object/from16 v12, v28

    invoke-virtual {v12, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_70
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/auth/b;->g:I

    :goto_3d
    iget v2, v0, Lcom/google/android/gms/internal/auth/b;->h:I

    if-ge v1, v2, :cond_73

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/b;->f:[I

    aget v2, v2, v1

    aget v3, v22, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    invoke-static {v9, v6, v7}, Lava;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_71

    goto :goto_3e

    :cond_71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/b;->s(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v6

    if-nez v6, :cond_72

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_72
    check-cast v3, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v5, 0x3

    div-int/2addr v2, v5

    add-int/2addr v2, v2

    aget-object v0, v17, v2

    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    throw v19

    :cond_73
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_75

    if-ne v4, v5, :cond_74

    goto :goto_3f

    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    if-gt v4, v5, :cond_76

    if-ne v15, v10, :cond_76

    :goto_3f
    return v4

    :cond_76
    new-instance v1, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move-object v9, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final p(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final r(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzey;

    return-object p0
.end method

.method public final t(I)Lzma;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lzma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkma;->c:Lkma;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkma;->a(Ljava/lang/Class;)Lzma;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->j(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/b;->z(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

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

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/auth/b;->l:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/b;->t(I)Lzma;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/b;->l(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p0, p1, p2, v1}, Lava;->h(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/b;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lzma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final z(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->a:[I

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

    invoke-static {p2, v0, v1}, Lava;->a(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Lava;->h(JLjava/lang/Object;I)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/zzev;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/b;->e:Lcom/google/android/gms/internal/auth/zzfx;

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzev;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    return-object p0
.end method
