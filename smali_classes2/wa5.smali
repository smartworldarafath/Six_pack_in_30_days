.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo27;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lsa5;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lxq5;

.field public final k:Lcs4;

.field public final l:Lfi8;

.field public final m:Lk05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lwa5;->n:[I

    invoke-static {}, Lej8;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lwa5;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILsa5;[IIILxq5;Lcs4;Lfi8;Lut2;Lk05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5;->a:[I

    iput-object p2, p0, Lwa5;->b:[Ljava/lang/Object;

    iput p3, p0, Lwa5;->c:I

    iput p4, p0, Lwa5;->d:I

    instance-of p1, p5, Loe3;

    iput-boolean p1, p0, Lwa5;->f:Z

    iput-object p6, p0, Lwa5;->g:[I

    iput p7, p0, Lwa5;->h:I

    iput p8, p0, Lwa5;->i:I

    iput-object p9, p0, Lwa5;->j:Lxq5;

    iput-object p10, p0, Lwa5;->k:Lcs4;

    iput-object p11, p0, Lwa5;->l:Lfi8;

    iput-object p5, p0, Lwa5;->e:Lsa5;

    iput-object p13, p0, Lwa5;->m:Lk05;

    return-void
.end method

.method public static A(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;
    .locals 1

    instance-of v0, p0, Lak6;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lwa5;->B(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lak6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

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

    sget-object v7, Lwa5;->n:[I

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

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

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

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

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

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

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

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

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

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

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

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

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

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

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

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

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

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lwa5;->o:Lsun/misc/Unsafe;

    iget-object v3, v0, Lak6;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lak6;->a:Lsa5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    mul-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v21, 0x1

    aput v6, v15, v21

    move/from16 v21, v5

    :cond_19
    const/16 v5, 0x33

    move/from16 v31, v7

    if-lt v4, v5, :cond_23

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v34, 0xd

    :goto_10
    add-int/lit8 v35, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v34

    or-int/2addr v3, v5

    add-int/lit8 v34, v34, 0xd

    move/from16 v5, v35

    const v7, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v5, v5, v34

    or-int/2addr v3, v5

    move/from16 v5, v35

    :cond_1b
    add-int/lit8 v7, v4, -0x33

    move/from16 v34, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v7, v3, :cond_1d

    :cond_1c
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0xc

    if-ne v7, v3, :cond_20

    invoke-virtual {v0}, Lak6;->a()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lq08;->c(II)Z

    move-result v3

    if-nez v3, :cond_1e

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1f

    :cond_1e
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v29, v5

    const/4 v5, 0x2

    goto :goto_14

    :goto_12
    invoke-static {v6, v3, v5, v7}, Lq08;->D(IIII)I

    move-result v3

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move/from16 v10, v19

    goto :goto_14

    :cond_20
    const/4 v7, 0x1

    goto :goto_11

    :goto_13
    invoke-static {v6, v3, v5, v7}, Lq08;->D(IIII)I

    move-result v3

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move v10, v7

    :goto_14
    mul-int/lit8 v3, v34, 0x2

    aget-object v5, v28, v3

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_15
    move v7, v9

    move/from16 v30, v10

    goto :goto_16

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lwa5;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v28, v3

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v28, v3

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lwa5;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v3

    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v3, v9

    move-object/from16 v32, v1

    move v9, v5

    move v1, v6

    move/from16 v10, v29

    const/16 v22, 0x2

    move v5, v3

    move/from16 v29, v7

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_23
    move v7, v9

    add-int/lit8 v5, v10, 0x1

    aget-object v9, v28, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lwa5;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v34, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_24

    const/16 v5, 0x11

    if-ne v4, v5, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1c

    :cond_25
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_26

    const/16 v5, 0x31

    if-ne v4, v5, :cond_27

    :cond_26
    move/from16 v29, v7

    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_1b

    :cond_27
    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_28

    goto :goto_19

    :cond_28
    const/16 v5, 0x32

    if-ne v4, v5, :cond_2a

    add-int/lit8 v5, v23, 0x1

    aput v6, v15, v23

    div-int/lit8 v23, v6, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v28, v34

    aput-object v30, v11, v23

    move/from16 v30, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v10, 0x3

    aget-object v10, v28, v29

    aput-object v10, v11, v23

    move/from16 v29, v7

    move/from16 v23, v30

    :goto_18
    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v5, v29

    move/from16 v23, v30

    move/from16 v29, v7

    goto :goto_18

    :cond_2a
    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lak6;->a()I

    move-result v5

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2c

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_2d

    :cond_2c
    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v10, 0x2

    invoke-static {v6, v5, v10, v7}, Lq08;->D(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    :goto_1a
    move/from16 v5, v19

    goto :goto_1e

    :goto_1b
    invoke-static {v6, v5, v10, v7}, Lq08;->D(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    goto :goto_1a

    :goto_1c
    invoke-static {v6, v5, v10, v7}, Lq08;->D(IIII)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v5

    :cond_2d
    :goto_1d
    move/from16 v5, v34

    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_31

    const/16 v10, 0x11

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v3, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v30

    goto :goto_1f

    :cond_2e
    shl-int v10, v10, v20

    or-int/2addr v3, v10

    move/from16 v10, v30

    :cond_2f
    const/16 v22, 0x2

    mul-int/lit8 v20, v31, 0x2

    div-int/lit8 v30, v3, 0x20

    add-int v30, v30, v20

    aget-object v7, v28, v30

    move-object/from16 v32, v1

    instance-of v1, v7, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v30, v5

    move v1, v6

    goto :goto_21

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lwa5;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v28, v30

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v30, v5

    move v1, v6

    const/16 v22, 0x2

    const v5, 0xfffff

    move v10, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v6, 0x12

    if-lt v4, v6, :cond_32

    const/16 v6, 0x31

    if-gt v4, v6, :cond_32

    add-int/lit8 v6, v24, 0x1

    aput v9, v15, v24

    move/from16 v24, v6

    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    aput v25, v27, v1

    add-int/lit8 v7, v1, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    move/from16 v33, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_34

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    or-int v1, v33, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v27, v6

    add-int/lit8 v6, v25, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v5

    aput v1, v27, v7

    move v4, v10

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v5

    move/from16 v29, v9

    new-instance v9, Lwa5;

    iget-object v14, v0, Lak6;->a:Lsa5;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v29

    invoke-direct/range {v9 .. v22}, Lwa5;-><init>([I[Ljava/lang/Object;IILsa5;[IIILxq5;Lcs4;Lfi8;Lut2;Lk05;)V

    return-object v9
.end method

.method public static C(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, p0, p1, p2}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, p0, p1, p2}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const-string v1, "Field "

    const-string v2, " for "

    invoke-static {v1, p1, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb13;->j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0}, Lud8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ldi8;
    .locals 2

    check-cast p0, Loe3;

    iget-object v0, p0, Loe3;->unknownFields:Ldi8;

    sget-object v1, Ldi8;->f:Ldi8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ldi8;

    invoke-direct {v0}, Ldi8;-><init>()V

    iput-object v0, p0, Loe3;->unknownFields:Ldi8;

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Loe3;

    if-eqz v0, :cond_1

    check-cast p0, Loe3;

    invoke-virtual {p0}, Loe3;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final F(JLjava/lang/Object;I)V
    .locals 2

    sget-object v0, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lwa5;->o(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lwa5;->m:Lk05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    check-cast p0, Li05;

    iget-boolean p0, p0, Li05;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Li05;->b:Li05;

    invoke-virtual {p0}, Li05;->c()Li05;

    move-result-object p0

    invoke-static {p0, v1}, Lk05;->a(Ljava/lang/Object;Ljava/lang/Object;)Li05;

    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p4}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Ljava/lang/Object;[BIIILvx;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    invoke-static {v2}, Lwa5;->l(Ljava/lang/Object;)V

    sget-object v1, Lwa5;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_0
    if-ge v5, v4, :cond_25

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v14, v9}, Lzm9;->z(I[BILvx;)I

    move-result v14

    iget v5, v9, Lvx;->b:I

    :cond_0
    move/from16 v27, v14

    move v14, v5

    move/from16 v5, v27

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    iget v12, v0, Lwa5;->d:I

    const/16 v20, 0x3

    iget v11, v0, Lwa5;->c:I

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    invoke-virtual {v0, v10, v6}, Lwa5;->P(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lwa5;->P(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_4

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v18, v6

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    move v2, v14

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v10, p5

    move/from16 v16, v8

    :goto_4
    move-object v8, v0

    goto/16 :goto_1c

    :cond_4
    add-int/lit8 v17, v12, 0x1

    iget-object v6, v0, Lwa5;->a:[I

    aget v11, v6, v17

    invoke-static {v11}, Lwa5;->S(I)I

    move-result v3

    and-int v4, v11, v16

    move/from16 v17, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_1a

    add-int/lit8 v4, v12, 0x2

    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    invoke-virtual {v1, v2, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v5, v7

    int-to-long v6, v4

    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v13, v4

    move/from16 v25, v6

    goto :goto_6

    :cond_7
    move v5, v7

    move/from16 v25, v13

    move v13, v8

    :goto_6
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move-object v11, v1

    move-object v1, v2

    move/from16 v8, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_7
    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_16

    :pswitch_0
    move v7, v5

    move/from16 v3, v20

    if-ne v7, v3, :cond_8

    invoke-virtual {v0, v12, v2}, Lwa5;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v10, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v12}, Lwa5;->p(I)Lo27;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v6, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    invoke-static/range {v3 .. v9}, Lzm9;->Z(Ljava/lang/Object;Lo27;[BIIILvx;)I

    move-result v4

    move-object v8, v5

    invoke-virtual {v0, v12, v2, v3}, Lwa5;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move v5, v13

    move v13, v3

    move-object v3, v8

    move v8, v5

    move v5, v4

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    :goto_8
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v11, v1

    move-object v1, v2

    move/from16 v8, v17

    goto :goto_7

    :pswitch_1
    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_9

    invoke-static {v8, v3, v9}, Lzm9;->C([BILvx;)I

    move-result v7

    iget-wide v3, v9, Lvx;->a:J

    invoke-static {v3, v4}, Ls61;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v3, v25, v23

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v13

    move v13, v3

    move-object v3, v8

    move v8, v4

    move/from16 v4, p4

    move v5, v7

    move v6, v10

    move v7, v12

    :goto_9
    move/from16 v16, v24

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :cond_a
    move-object v11, v2

    move/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v3

    goto/16 :goto_16

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_a

    invoke-static {v8, v3, v9}, Lzm9;->A([BILvx;)I

    move-result v3

    iget v4, v9, Lvx;->b:I

    invoke-static {v4}, Ls61;->b(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v8

    :goto_b
    move v6, v10

    move v7, v12

    move v8, v13

    :goto_c
    move/from16 v16, v24

    move v13, v4

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_a

    invoke-static {v8, v3, v9}, Lzm9;->A([BILvx;)I

    move-result v3

    iget v4, v9, Lvx;->b:I

    invoke-virtual {v0, v12}, Lwa5;->n(I)Lo94;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7, v4}, Lo94;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v1}, Lwa5;->q(Ljava/lang/Object;)Ldi8;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Ldi8;->f(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move/from16 v13, v25

    goto/16 :goto_0

    :cond_c
    :goto_d
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_a

    invoke-static {v8, v3, v9}, Lzm9;->t([BILvx;)I

    move-result v3

    iget-object v4, v9, Lvx;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_d

    move-object v4, v1

    invoke-virtual {v0, v12, v4}, Lwa5;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v12}, Lwa5;->p(I)Lo27;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lzm9;->a0(Ljava/lang/Object;Lo27;[BIILvx;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v12, v8, v4}, Lwa5;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    goto/16 :goto_b

    :cond_d
    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v27

    :cond_e
    move-object v11, v9

    move/from16 v17, v10

    move-object v9, v1

    move-object v10, v3

    :goto_f
    move-object v1, v8

    move v8, v2

    goto/16 :goto_16

    :pswitch_6
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_e

    const/high16 v4, 0x20000000

    and-int/2addr v4, v11

    const-string v7, ""

    if-eqz v4, :cond_11

    invoke-static {v1, v2, v3}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v4, v3, Lvx;->b:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    iput-object v7, v3, Lvx;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_f
    sget-object v7, Lel8;->a:Lvf7;

    invoke-virtual {v7, v2, v4, v1}, Lvf7;->e(II[B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lvx;->d:Ljava/lang/Object;

    :goto_10
    add-int/2addr v2, v4

    goto :goto_11

    :cond_10
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, v2, v3}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v4, v3, Lvx;->b:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    iput-object v7, v3, Lvx;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    new-instance v7, Ljava/lang/String;

    sget-object v11, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lvx;->d:Ljava/lang/Object;

    goto :goto_10

    :goto_11
    iget-object v4, v3, Lvx;->d:Ljava/lang/Object;

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_13
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_15

    invoke-static {v1, v2, v3}, Lzm9;->C([BILvx;)I

    move-result v2

    move/from16 v17, v10

    iget-wide v10, v3, Lvx;->a:J

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    sget-object v7, Lej8;->c:Lcj8;

    invoke-virtual {v7, v8, v5, v6, v4}, Lcj8;->l(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    goto/16 :goto_c

    :cond_15
    move/from16 v17, v10

    :cond_16
    move-object v10, v3

    move-object v11, v9

    move-object v9, v1

    goto/16 :goto_f

    :pswitch_8
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_16

    invoke-static {v2, v1}, Lzm9;->u(I[B)I

    move-result v4

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v25, v23

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v4

    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v12

    move/from16 v6, v17

    goto/16 :goto_9

    :pswitch_9
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_17

    move-wide v10, v5

    invoke-static {v2, v1}, Lzm9;->v(I[B)J

    move-result-wide v5

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v4

    move-wide/from16 v27, v10

    move-object v10, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_13
    or-int v3, v25, v23

    move/from16 v4, p4

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v3

    move-object v3, v9

    move-object v9, v10

    goto/16 :goto_0

    :cond_17
    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v3

    :cond_18
    move-object v11, v1

    :cond_19
    move-object v1, v2

    goto/16 :goto_16

    :pswitch_a
    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_18

    invoke-static {v9, v8, v10}, Lzm9;->A([BILvx;)I

    move-result v5

    iget v6, v10, Lvx;->b:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_b
    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_18

    invoke-static {v9, v8, v10}, Lzm9;->C([BILvx;)I

    move-result v7

    iget-wide v5, v10, Lvx;->a:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v25, v23

    move/from16 v4, p4

    move v5, v7

    :goto_14
    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v1

    :goto_15
    move-object v1, v11

    goto/16 :goto_0

    :pswitch_c
    move-object v11, v1

    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_19

    invoke-static {v8, v9}, Lzm9;->u(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lej8;->c:Lcj8;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcj8;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move/from16 v4, p4

    goto :goto_14

    :pswitch_d
    move-object v11, v1

    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_19

    invoke-static {v8, v9}, Lzm9;->v(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lej8;->c:Lcj8;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lcj8;->n(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v2

    move-object v2, v1

    goto :goto_15

    :goto_16
    move/from16 v10, p5

    move-object v9, v1

    move v5, v8

    move-object/from16 v26, v11

    move v7, v12

    move/from16 v16, v13

    move v2, v14

    move/from16 v6, v17

    move/from16 v15, v24

    move/from16 v13, v25

    const/16 p3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v24, v16

    move/from16 v16, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1e

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1d

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    move-object v4, v3

    check-cast v4, Lr3;

    iget-boolean v4, v4, Lr3;->a:Z

    if-nez v4, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1b

    const/16 v4, 0xa

    goto :goto_17

    :cond_1b
    mul-int/lit8 v4, v4, 0x2

    :goto_17
    invoke-interface {v3, v4}, Lu94;->F(I)Lu94;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v6, v3

    invoke-virtual {v0, v12}, Lwa5;->p(I)Lo27;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v9

    move-object v7, v10

    move/from16 v4, v16

    move-object v9, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, Lzm9;->x(Lo27;I[BIILu94;Lvx;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v9

    move v7, v12

    move/from16 v6, v17

    move/from16 v16, v24

    move-object/from16 v2, p1

    :goto_18
    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1d
    move-object v9, v2

    move-object/from16 v1, p1

    move-object/from16 v26, v9

    move/from16 v25, v13

    move v2, v14

    move/from16 v3, v16

    move/from16 v6, v17

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move/from16 v16, v8

    goto/16 :goto_1b

    :cond_1e
    move-object v9, v2

    move v2, v14

    move/from16 v4, v16

    const/16 v1, 0x31

    if-gt v3, v1, :cond_20

    move-object v1, v9

    int-to-long v9, v11

    move-object/from16 v14, p6

    move-object/from16 v26, v1

    move v11, v3

    move v3, v4

    move/from16 v16, v8

    move v8, v12

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-wide v12, v5

    move/from16 v6, v17

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lwa5;->I(Ljava/lang/Object;[BIIIIIIJIJLvx;)I

    move-result v7

    move v2, v5

    move v12, v8

    if-eq v7, v3, :cond_1f

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move v5, v7

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object v2, v1

    move/from16 v16, v15

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_1f
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    :goto_19
    move v5, v7

    :goto_1a
    move v7, v12

    move/from16 v13, v25

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v8, v11

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    move-wide v10, v5

    move/from16 v6, v17

    const/16 v4, 0x32

    if-ne v9, v4, :cond_22

    const/4 v4, 0x2

    if-eq v7, v4, :cond_21

    :goto_1b
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    move v5, v3

    goto :goto_1a

    :cond_21
    invoke-virtual {v0, v10, v11, v1, v12}, Lwa5;->F(JLjava/lang/Object;I)V

    throw p3

    :cond_22
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lwa5;->H(Ljava/lang/Object;[BIIIIIIIJILvx;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v2, v5

    if-eq v7, v3, :cond_23

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v14, v2

    move v5, v7

    move-object v0, v8

    move-object v2, v9

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v9, p6

    move/from16 v16, v15

    goto/16 :goto_0

    :cond_23
    move/from16 v10, p5

    goto :goto_19

    :goto_1c
    if-ne v2, v10, :cond_24

    if-eqz v10, :cond_24

    move/from16 v4, p4

    move v14, v2

    :goto_1d
    move/from16 v0, v16

    goto :goto_1e

    :cond_24
    invoke-static {v9}, Lwa5;->q(Ljava/lang/Object;)Ldi8;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v2

    move v2, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lzm9;->y(I[BIILdi8;Lvx;)I

    move-result v2

    move v5, v0

    move v4, v3

    move v14, v5

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v1, v26

    move-object/from16 v3, p2

    move v5, v2

    move-object v2, v9

    move/from16 v16, v15

    goto/16 :goto_18

    :cond_25
    move/from16 v10, p5

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v25, v13

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v16, v8

    move-object v8, v0

    goto :goto_1d

    :goto_1e
    if-eq v0, v15, :cond_26

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26
    iget v0, v8, Lwa5;->h:I

    :goto_1f
    iget v1, v8, Lwa5;->i:I

    if-ge v0, v1, :cond_27

    iget-object v1, v8, Lwa5;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    invoke-virtual {v8, v1, v9, v2}, Lwa5;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_27
    if-nez v10, :cond_29

    if-ne v5, v4, :cond_28

    goto :goto_20

    :cond_28
    invoke-static {}, Lcb4;->f()Lcb4;

    move-result-object v0

    throw v0

    :cond_29
    if-gt v5, v4, :cond_2a

    if-ne v14, v10, :cond_2a

    :goto_20
    return v5

    :cond_2a
    invoke-static {}, Lcb4;->f()Lcb4;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILvx;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Lwa5;->o:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    iget-object v7, p0, Lwa5;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    invoke-virtual {p0, v8, v9, p1}, Lwa5;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {p0, v9}, Lwa5;->p(I)Lo27;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Lzm9;->Z(Ljava/lang/Object;Lo27;[BIIILvx;)I

    move-result v2

    invoke-virtual {p0, p1, v8, v9, v1}, Lwa5;->R(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v1, v13, Lvx;->a:J

    invoke-static {v1, v2}, Ls61;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v1, v13, Lvx;->b:I

    invoke-static {v1}, Ls61;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v2, v13, Lvx;->b:I

    invoke-virtual {p0, v9}, Lwa5;->n(I)Lo94;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lo94;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwa5;->q(Ljava/lang/Object;)Ldi8;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Ldi8;->f(ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {v11, v1, v13}, Lzm9;->t([BILvx;)I

    move-result p0

    iget-object v1, v13, Lvx;->d:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-virtual {p0, v8, v9, p1}, Lwa5;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v9}, Lwa5;->p(I)Lo27;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lzm9;->a0(Ljava/lang/Object;Lo27;[BIILvx;)I

    move-result v2

    invoke-virtual {p0, p1, v8, v9, v1}, Lwa5;->R(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {p0, v1, v13}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v2, v13, Lvx;->b:I

    if-nez v2, :cond_3

    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    sget-object v10, Lel8;->a:Lvf7;

    invoke-virtual {v10, v1, v9, p0}, Lvf7;->h(II[B)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcb4;->b()Lcb4;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v1, v13, Lvx;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static {v1, p0}, Lzm9;->u(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static {v1, p0}, Lzm9;->v(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v1, v13, Lvx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v1, v13, Lvx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static {v1, p0}, Lzm9;->u(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static {v1, p0}, Lzm9;->v(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLvx;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu94;

    move-object v7, v5

    check-cast v7, Lr3;

    iget-boolean v7, v7, Lr3;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lu94;->F(I)Lu94;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4c

    invoke-virtual {p0, v6}, Lwa5;->p(I)Lo27;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lzm9;->w(Lo27;[BIIILvx;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lvx;->d:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Lzm9;->A([BILvx;)I

    move-result v6

    iget v7, v5, Lvx;->b:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lzm9;->w(Lo27;[BIIILvx;)I

    move-result p0

    move/from16 v1, p10

    iget-object v6, v5, Lvx;->d:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    check-cast v4, Lxx4;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget p1, v5, Lvx;->b:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v0, v5, Lvx;->a:J

    invoke-static {v0, v1}, Ls61;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lxx4;->f(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4c

    check-cast v4, Lxx4;

    invoke-static {p2, p3, v5}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v6, v5, Lvx;->a:J

    invoke-static {v6, v7}, Ls61;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lxx4;->f(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Lzm9;->A([BILvx;)I

    move-result p1

    iget v1, v5, Lvx;->b:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v6, v5, Lvx;->a:J

    invoke-static {v6, v7}, Ls61;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lxx4;->f(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    check-cast v4, Ln84;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget p1, v5, Lvx;->b:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    invoke-static {v0}, Ls61;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ln84;->f(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4c

    check-cast v4, Ln84;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget p1, v5, Lvx;->b:I

    invoke-static {p1}, Ls61;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ln84;->f(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Lzm9;->A([BILvx;)I

    move-result p1

    iget v1, v5, Lvx;->b:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget p1, v5, Lvx;->b:I

    invoke-static {p1}, Ls61;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ln84;->f(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    move-object v0, v4

    check-cast v0, Ln84;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v3, v5, Lvx;->b:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v7, v5, Lvx;->b:I

    invoke-virtual {v0, v7}, Ln84;->f(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4c

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lzm9;->B(I[BIILu94;Lvx;)I

    move-result v1

    :goto_a
    invoke-virtual {p0, v6}, Lwa5;->n(I)Lo94;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lwa5;->l:Lfi8;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    invoke-static/range {p7 .. p12}, Ls27;->j(Ljava/lang/Object;ILjava/util/List;Lo94;Ljava/lang/Object;Lfi8;)Ljava/lang/Object;

    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v1, v5, Lvx;->b:I

    if-ltz v1, :cond_18

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_17

    if-nez v1, :cond_11

    sget-object v1, Lxs0;->b:Lus0;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {p0, v1, p2}, Lxs0;->h(II[B)Lus0;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_16

    invoke-static {p2, p0, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v2, v5, Lvx;->b:I

    if-eq v0, v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v1, v5, Lvx;->b:I

    if-ltz v1, :cond_15

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_14

    if-nez v1, :cond_13

    sget-object v1, Lxs0;->b:Lus0;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p0, v1, p2}, Lxs0;->h(II[B)Lus0;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    :cond_17
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-virtual {p0, v6}, Lwa5;->p(I)Lo27;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lzm9;->x(Lo27;I[BIILu94;Lvx;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_1f

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v3, v5, Lvx;->b:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1d

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v3

    iget v6, v5, Lvx;->b:I

    if-eq v0, v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {p2, v3, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v3, v5, Lvx;->b:I

    if-ltz v3, :cond_1c

    if-nez v3, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return v1

    :cond_1e
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v3, v5, Lvx;->b:I

    if-ltz v3, :cond_27

    if-nez v3, :cond_20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int v6, v1, v3

    sget-object v7, Lel8;->a:Lvf7;

    invoke-virtual {v7, v1, v6, p2}, Lvf7;->h(II[B)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_25

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v3

    iget v6, v5, Lvx;->b:I

    if-eq v0, v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {p2, v3, v5}, Lzm9;->A([BILvx;)I

    move-result v1

    iget v3, v5, Lvx;->b:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    sget-object v7, Lel8;->a:Lvf7;

    invoke-virtual {v7, v1, v6, p2}, Lvf7;->h(II[B)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {}, Lcb4;->b()Lcb4;

    move-result-object p0

    throw p0

    :cond_24
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return v1

    :cond_26
    invoke-static {}, Lcb4;->b()Lcb4;

    move-result-object p0

    throw p0

    :cond_27
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2b

    check-cast v4, Lwl0;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_29

    invoke-static {p2, p0, v5}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v6, v5, Lvx;->a:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_28

    move v1, v3

    goto :goto_15

    :cond_28
    move v1, v2

    :goto_15
    invoke-virtual {v4, v1}, Lwl0;->f(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, v0, :cond_2a

    return p0

    :cond_2a
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4c

    check-cast v4, Lwl0;

    invoke-static {p2, p3, v5}, Lzm9;->C([BILvx;)I

    move-result v1

    iget-wide v6, v5, Lvx;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    move v6, v3

    goto :goto_16

    :cond_2c
    move v6, v2

    :goto_16
    invoke-virtual {v4, v6}, Lwl0;->f(Z)V

    :goto_17
    if-ge v1, p0, :cond_2f

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v6

    iget v7, v5, Lvx;->b:I

    if-eq v0, v7, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {p2, v6, v5}, Lzm9;->C([BILvx;)I

    move-result v1

    iget-wide v6, v5, Lvx;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v3

    goto :goto_18

    :cond_2e
    move v6, v2

    :goto_18
    invoke-virtual {v4, v6}, Lwl0;->f(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_32

    check-cast v4, Ln84;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_30

    invoke-static {p0, p2}, Lzm9;->u(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Ln84;->f(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, v0, :cond_31

    return p0

    :cond_31
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, v2, :cond_4c

    check-cast v4, Ln84;

    invoke-static {p3, p2}, Lzm9;->u(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Ln84;->f(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_34

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v3, v5, Lvx;->b:I

    if-eq v0, v3, :cond_33

    goto :goto_1c

    :cond_33
    invoke-static {v2, p2}, Lzm9;->u(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Ln84;->f(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_37

    check-cast v4, Lxx4;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_35

    invoke-static {p0, p2}, Lzm9;->v(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lxx4;->f(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, v0, :cond_36

    return p0

    :cond_36
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v3, :cond_4c

    check-cast v4, Lxx4;

    invoke-static {p3, p2}, Lzm9;->v(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lxx4;->f(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_39

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v3, v5, Lvx;->b:I

    if-eq v0, v3, :cond_38

    goto :goto_1f

    :cond_38
    invoke-static {v2, p2}, Lzm9;->v(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lxx4;->f(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3c

    check-cast v4, Ln84;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3a

    invoke-static {p2, p0, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v1, v5, Lvx;->b:I

    invoke-virtual {v4, v1}, Ln84;->f(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, v0, :cond_3b

    return p0

    :cond_3b
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4c

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lzm9;->B(I[BIILu94;Lvx;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3f

    check-cast v4, Lxx4;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3d

    invoke-static {p2, p0, v5}, Lzm9;->C([BILvx;)I

    move-result p0

    iget-wide v1, v5, Lvx;->a:J

    invoke-virtual {v4, v1, v2}, Lxx4;->f(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, v0, :cond_3e

    return p0

    :cond_3e
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4c

    check-cast v4, Lxx4;

    invoke-static {p2, p3, v5}, Lzm9;->C([BILvx;)I

    move-result v1

    iget-wide v2, v5, Lvx;->a:J

    invoke-virtual {v4, v2, v3}, Lxx4;->f(J)V

    :goto_22
    if-ge v1, p0, :cond_41

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v3, v5, Lvx;->b:I

    if-eq v0, v3, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {p2, v2, v5}, Lzm9;->C([BILvx;)I

    move-result v1

    iget-wide v2, v5, Lvx;->a:J

    invoke-virtual {v4, v2, v3}, Lxx4;->f(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_44

    check-cast v4, Lt23;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_42

    invoke-static {p0, p2}, Lzm9;->u(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lt23;->f(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, v0, :cond_43

    return p0

    :cond_43
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, v2, :cond_4c

    check-cast v4, Lt23;

    invoke-static {p3, p2}, Lzm9;->u(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lt23;->f(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_46

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v3, v5, Lvx;->b:I

    if-eq v0, v3, :cond_45

    goto :goto_26

    :cond_45
    invoke-static {v2, p2}, Lzm9;->u(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lt23;->f(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_49

    check-cast v4, Lkb2;

    invoke-static {p2, p3, v5}, Lzm9;->A([BILvx;)I

    move-result p0

    iget v0, v5, Lvx;->b:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_47

    invoke-static {p0, p2}, Lzm9;->v(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkb2;->f(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, v0, :cond_48

    return p0

    :cond_48
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v3, :cond_4c

    check-cast v4, Lkb2;

    invoke-static {p3, p2}, Lzm9;->v(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkb2;->f(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4b

    invoke-static {p2, v1, v5}, Lzm9;->A([BILvx;)I

    move-result v2

    iget v3, v5, Lvx;->b:I

    if-eq v0, v3, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-static {v2, p2}, Lzm9;->v(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lkb2;->f(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return v1

    :cond_4c
    :goto_2a
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLid0;Lo27;Lst2;)V
    .locals 1

    iget-object p0, p0, Lwa5;->k:Lcs4;

    invoke-virtual {p0, p1, p2, p3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    iget-object p1, p4, Lid0;->e:Ljava/lang/Object;

    check-cast p1, Ls61;

    iget p2, p4, Lid0;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lo27;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lid0;->e(Ljava/lang/Object;Lo27;Lst2;)V

    invoke-interface {p5, p3}, Lo27;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls61;->e()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lid0;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls61;->z()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0
.end method

.method public final K(Ljava/lang/Object;ILid0;Lo27;Lst2;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lwa5;->k:Lcs4;

    invoke-virtual {p0, p1, v0, v1}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    iget-object p1, p3, Lid0;->e:Ljava/lang/Object;

    check-cast p1, Ls61;

    iget p2, p3, Lid0;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lo27;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lid0;->f(Ljava/lang/Object;Lo27;Lst2;)V

    invoke-interface {p4, v0}, Lo27;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls61;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lid0;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls61;->z()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0
.end method

.method public final L(ILid0;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lid0;->B(I)V

    iget-object p2, p2, Lid0;->e:Ljava/lang/Object;

    check-cast p2, Ls61;

    invoke-virtual {p2}, Ls61;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lwa5;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lid0;->B(I)V

    iget-object p2, p2, Lid0;->e:Ljava/lang/Object;

    check-cast p2, Ls61;

    invoke-virtual {p2}, Ls61;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Lid0;->h()Lxs0;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lwa5;->a:[I

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

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lej8;->c:Lcj8;

    invoke-virtual {p1, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Lej8;->l(JLjava/lang/Object;I)V

    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lwa5;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3, p1}, Lej8;->l(JLjava/lang/Object;I)V

    return-void
.end method

.method public final P(II)I
    .locals 4

    iget-object p0, p0, Lwa5;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lwa5;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lwa5;->T(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lwa5;->O(IILjava/lang/Object;)V

    return-void
.end method

.method public final T(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lwa5;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final U(Ljava/lang/Object;Ldm9;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Lwa5;->a:[I

    array-length v8, v7

    sget-object v9, Lwa5;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_b

    invoke-virtual {v0, v2}, Lwa5;->T(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Lwa5;->S(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    and-int v11, v14, v10

    if-eq v11, v3, :cond_1

    if-ne v11, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    shl-int v11, v15, v11

    move/from16 v19, v11

    move v11, v5

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    move v11, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v16, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Ldm9;->C(ILjava/lang/Object;Lo27;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    shl-long v17, v10, v15

    shr-long v10, v10, v16

    xor-long v10, v17, v10

    invoke-virtual {v5, v12, v10, v11}, Lx61;->v(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v10, v12, v5}, Lx61;->t(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v10, v11}, Lx61;->l(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->j(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->n(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->t(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs0;

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->i(ILxs0;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    iget-object v11, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v11, Lx61;

    check-cast v5, Lsa5;

    invoke-virtual {v11, v12, v5, v10}, Lx61;->q(ILsa5;Lo27;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->r(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lxs0;

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->i(ILxs0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v10, v11}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->h(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->j(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v10, v11}, Lx61;->l(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10, v12, v5}, Lx61;->n(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v10, v11}, Lx61;->v(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v10, v11}, Lx61;->v(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v10, v11}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v10, Lx61;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Lx61;->j(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v10, v11}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Lx61;->l(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lwa5;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lwa5;->m:Lk05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v11

    sget-object v12, Ls27;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Ldm9;->C(ILjava/lang/Object;Lo27;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->y(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->x(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->w(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->v(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->p(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->z(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->n(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->q(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->r(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->t(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->A(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->u(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->s(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Ls27;->o(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Ls27;->y(ILjava/util/List;Ldm9;Z)V

    :goto_5
    move v13, v12

    goto/16 :goto_c

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Ls27;->x(ILjava/util/List;Ldm9;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Ls27;->w(ILjava/util/List;Ldm9;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Ls27;->v(ILjava/util/List;Ldm9;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Ls27;->p(ILjava/util/List;Ldm9;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Ls27;->z(ILjava/util/List;Ldm9;Z)V

    goto :goto_5

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Ls27;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    iget-object v11, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v11, Lx61;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxs0;

    invoke-virtual {v11, v5, v13}, Lx61;->i(ILxs0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v11

    sget-object v12, Ls27;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v15, Lx61;

    check-cast v13, Lsa5;

    invoke-virtual {v15, v5, v13, v11}, Lx61;->q(ILsa5;Lo27;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Ls27;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v11, Lx61;

    instance-of v12, v10, Ltn4;

    if-eqz v12, :cond_7

    move-object v12, v10

    check-cast v12, Ltn4;

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_3

    invoke-interface {v12, v13}, Ltn4;->f0(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v5, v15}, Lx61;->r(ILjava/lang/String;)V

    goto :goto_9

    :cond_6
    check-cast v15, Lxs0;

    invoke-virtual {v11, v5, v15}, Lx61;->i(ILxs0;)V

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v5, v13}, Lx61;->r(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Ls27;->n(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->q(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->r(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->t(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->A(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->u(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->s(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Ls27;->o(ILjava/util/List;Ldm9;Z)V

    goto/16 :goto_c

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Ldm9;->C(ILjava/lang/Object;Lo27;)V

    goto/16 :goto_c

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    shl-long v14, v10, v15

    shr-long v10, v10, v16

    xor-long/2addr v10, v14

    invoke-virtual {v0, v12, v10, v11}, Lx61;->v(IJ)V

    :cond_8
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-virtual {v5, v12, v0}, Lx61;->t(II)V

    goto :goto_b

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    invoke-virtual {v0, v12, v10, v11}, Lx61;->l(IJ)V

    goto :goto_b

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->j(II)V

    goto :goto_b

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->n(II)V

    goto :goto_b

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->t(II)V

    goto :goto_b

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0;

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->i(ILxs0;)V

    goto :goto_b

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    iget-object v11, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v11, Lx61;

    check-cast v5, Lsa5;

    invoke-virtual {v11, v12, v5, v10}, Lx61;->q(ILsa5;Lo27;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->r(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    check-cast v0, Lxs0;

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->i(ILxs0;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, v1, v10, v11}, Lcj8;->d(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->h(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->j(II)V

    goto/16 :goto_b

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    invoke-virtual {v0, v12, v10, v11}, Lx61;->l(IJ)V

    goto/16 :goto_b

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5, v12, v0}, Lx61;->n(II)V

    goto/16 :goto_b

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    invoke-virtual {v0, v12, v10, v11}, Lx61;->v(IJ)V

    goto/16 :goto_b

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    invoke-virtual {v0, v12, v10, v11}, Lx61;->v(IJ)V

    goto/16 :goto_b

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, v1, v10, v11}, Lcj8;->g(Ljava/lang/Object;J)F

    move-result v0

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Lx61;->j(II)V

    goto/16 :goto_b

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v10, v11}, Lcj8;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    iget-object v5, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Lx61;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Lx61;->l(IJ)V

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Lwa5;->l:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Loe3;

    iget-object v0, v0, Loe3;->unknownFields:Ldi8;

    invoke-virtual {v0, v6}, Ldi8;->g(Ldm9;)V

    return-void

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lwa5;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwa5;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lwa5;->T(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lwa5;->S(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lwa5;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lej8;->c:Lcj8;

    invoke-virtual {v2, p2, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lwa5;->O(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lwa5;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lej8;->c:Lcj8;

    invoke-virtual {v2, p2, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lwa5;->O(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Ls27;->a:Ljava/lang/Class;

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lwa5;->m:Lk05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lk05;->a(Ljava/lang/Object;Ljava/lang/Object;)Li05;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lwa5;->k:Lcs4;

    invoke-virtual {v1, p1, v6, v7, p2}, Lcs4;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lwa5;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lwa5;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->d(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcj8;->l(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lej8;->c:Lcj8;

    invoke-virtual {v1, p2, v6, v7}, Lcj8;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcj8;->o(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p2, v6, v7}, Lcj8;->f(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcj8;->n(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lwa5;->N(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lwa5;->l:Lfi8;

    invoke-static {p0, v5, p2}, Ls27;->k(Lfi8;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final b(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Loe3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loe3;

    invoke-virtual {v0}, Loe3;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Loe3;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Loe3;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lwa5;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lwa5;->T(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lwa5;->S(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lwa5;->m:Lk05;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Li05;

    iput-boolean v2, v8, Li05;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lwa5;->k:Lcs4;

    invoke-virtual {v4, p1, v5, v6}, Lcs4;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lwa5;->p(I)Lo27;

    move-result-object v4

    sget-object v7, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo27;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lwa5;->p(I)Lo27;

    move-result-object v4

    sget-object v7, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo27;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lwa5;->l:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loe3;

    iget-object p0, p1, Loe3;->unknownFields:Ldi8;

    iget-boolean p1, p0, Ldi8;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Ldi8;->e:Z

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

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lwa5;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Lwa5;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Lwa5;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lwa5;->T(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lwa5;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lwa5;->S(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v9, v10}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lwa5;->m:Lk05;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Li05;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lwa5;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v9, v10}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lo27;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v9, v10}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lo27;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v9, v10}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lo27;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa5;->j:Lxq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwa5;->e:Lsa5;

    check-cast p0, Loe3;

    invoke-virtual {p0}, Loe3;->newMutableInstance()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lid0;Lst2;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwa5;->l(Ljava/lang/Object;)V

    iget-object v8, v1, Lwa5;->l:Lfi8;

    iget-object v9, v1, Lwa5;->g:[I

    iget v10, v1, Lwa5;->i:I

    iget v11, v1, Lwa5;->h:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lid0;->c()I

    move-result v0

    iget v3, v1, Lwa5;->c:I

    const/4 v14, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lwa5;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v14}, Lwa5;->P(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_3
    if-ge v11, v10, :cond_1

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lwa5;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    if-eqz v13, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    check-cast v13, Ldi8;

    move-object v0, v2

    check-cast v0, Loe3;

    :goto_5
    iput-object v13, v0, Loe3;->unknownFields:Ldi8;

    goto/16 :goto_18

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_3

    invoke-static {v2}, Lfi8;->a(Ljava/lang/Object;)Ldi8;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move/from16 v19, v11

    :goto_6
    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_1a

    :cond_3
    :goto_7
    invoke-static {v14, v4, v13}, Lfi8;->b(ILid0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_8
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lwa5;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    if-eqz v13, :cond_12

    :goto_9
    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lwa5;->T(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lwa5;->S(I)I

    move-result v5
    :try_end_3
    .catch Lab4; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/4 v12, 0x3

    const v18, 0xfffff

    iget-object v15, v1, Lwa5;->k:Lcs4;

    packed-switch v5, :pswitch_data_0

    if-nez v13, :cond_7

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfi8;->a(Ljava/lang/Object;)Ldi8;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :catch_0
    move-object v6, v4

    move/from16 v19, v11

    :goto_a
    move-object v11, v1

    :goto_b
    move-object v1, v2

    goto/16 :goto_16

    :cond_7
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v4, v13}, Lfi8;->b(ILid0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lab4; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_d
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lwa5;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_8
    if-eqz v13, :cond_12

    goto :goto_9

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lwa5;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa5;

    invoke-virtual {v1, v7}, Lwa5;->p(I)Lo27;

    move-result-object v5

    invoke-virtual {v4, v12}, Lid0;->B(I)V

    invoke-virtual {v4, v3, v5, v6}, Lid0;->e(Ljava/lang/Object;Lo27;Lst2;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Lwa5;->R(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_5
    .catch Lab4; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move-object v6, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_19

    :pswitch_1
    and-int v3, v3, v18

    move/from16 v19, v11

    int-to-long v11, v3

    :try_start_6
    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    :goto_e
    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    goto/16 :goto_16

    :pswitch_2
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_3
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_4
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_5
    move/from16 v19, v11

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v5, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v5, Ls61;

    invoke-virtual {v5}, Ls61;->m()I

    move-result v5

    invoke-virtual {v1, v7}, Lwa5;->n(I)Lo94;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11, v5}, Lo94;->isInRange(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_f

    :cond_a
    invoke-static {v2, v0, v5, v13, v8}, Ls27;->m(Ljava/lang/Object;IILjava/lang/Object;Lfi8;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e

    :cond_b
    :goto_f
    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4}, Lid0;->h()Lxs0;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    move/from16 v19, v11

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa5;

    invoke-virtual {v1, v7}, Lwa5;->p(I)Lo27;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lid0;->B(I)V

    invoke-virtual {v4, v3, v5, v6}, Lid0;->f(Ljava/lang/Object;Lo27;Lst2;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Lwa5;->R(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    move/from16 v19, v11

    invoke-virtual {v1, v3, v4, v2}, Lwa5;->L(ILid0;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_b
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_c
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->o()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_d
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_e
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->B()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_f
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    invoke-virtual {v4, v14}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_11
    move/from16 v19, v11

    and-int v3, v3, v18

    int-to-long v11, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lid0;->B(I)V

    iget-object v3, v4, Lid0;->e:Ljava/lang/Object;

    check-cast v3, Ls61;

    invoke-virtual {v3}, Ls61;->l()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lwa5;->O(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_12
    move/from16 v19, v11

    invoke-virtual {v1, v7}, Lwa5;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Lwa5;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    move/from16 v19, v11

    and-int v0, v3, v18

    int-to-long v11, v0

    invoke-virtual {v1, v7}, Lwa5;->p(I)Lo27;

    move-result-object v6
    :try_end_6
    .catch Lab4; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v7, p3

    move-object v5, v4

    move-wide v3, v11

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lwa5;->J(Ljava/lang/Object;JLid0;Lo27;Lst2;)V
    :try_end_7
    .catch Lab4; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v11, v1

    move-object v1, v2

    move-object v12, v5

    :goto_10
    move-object v6, v12

    goto/16 :goto_19

    :catch_2
    move-object v11, v1

    move-object v1, v2

    move-object v6, v5

    goto/16 :goto_16

    :pswitch_14
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    :try_start_8
    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->t(Ljava/util/List;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    :goto_11
    move-object v6, v12

    goto/16 :goto_16

    :pswitch_15
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->s(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->r(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->q(Ljava/util/List;)V
    :try_end_8
    .catch Lab4; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_10

    :pswitch_18
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v2, v3, v18

    int-to-long v2, v2

    :try_start_9
    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lid0;->k(Ljava/util/List;)V

    invoke-virtual {v11, v7}, Lwa5;->n(I)Lo94;

    move-result-object v4
    :try_end_9
    .catch Lab4; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v2, v0

    move-object v6, v8

    move-object v5, v13

    :try_start_a
    invoke-static/range {v1 .. v6}, Ls27;->j(Ljava/lang/Object;ILjava/util/List;Lo94;Ljava/lang/Object;Lfi8;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v13, v5

    move-object v8, v6

    goto/16 :goto_1a

    :catch_4
    move-object v13, v5

    move-object v8, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v6, v8

    move-object v5, v13

    goto/16 :goto_1a

    :catch_5
    move-object v5, v13

    goto :goto_11

    :pswitch_19
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->v(Ljava/util/List;)V

    :goto_12
    move-object v13, v5

    :goto_13
    move-object v8, v6

    goto/16 :goto_10

    :pswitch_1a
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->g(Ljava/util/List;)V

    goto :goto_12

    :pswitch_1b
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->l(Ljava/util/List;)V

    goto :goto_12

    :pswitch_1c
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->m(Ljava/util/List;)V

    goto :goto_12

    :pswitch_1d
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->o(Ljava/util/List;)V

    goto :goto_12

    :pswitch_1e
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->w(Ljava/util/List;)V

    goto :goto_12

    :pswitch_1f
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->p(Ljava/util/List;)V

    goto :goto_12

    :pswitch_20
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->s(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    move v2, v0

    and-int v0, v3, v18

    int-to-long v3, v0

    invoke-virtual {v15, v1, v3, v4}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lid0;->k(Ljava/util/List;)V

    invoke-virtual {v11, v7}, Lwa5;->n(I)Lo94;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Ls27;->j(Ljava/lang/Object;ILjava/util/List;Lo94;Ljava/lang/Object;Lfi8;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Lab4; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v8, v6

    goto/16 :goto_10

    :pswitch_27
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    :try_start_b
    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->v(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lid0;->i(Ljava/util/List;)V
    :try_end_b
    .catch Lab4; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_10

    :pswitch_29
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    :try_start_c
    invoke-virtual {v11, v7}, Lwa5;->p(I)Lo27;

    move-result-object v5
    :try_end_c
    .catch Lab4; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v6, p3

    move-object v1, v11

    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lwa5;->K(Ljava/lang/Object;ILid0;Lo27;Lst2;)V
    :try_end_d
    .catch Lab4; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v11, v1

    move-object v1, v2

    move-object v0, v6

    move-object v6, v4

    goto/16 :goto_19

    :catch_6
    move-object v11, v1

    move-object v0, v6

    move-object v6, v4

    goto/16 :goto_b

    :catch_7
    move-object/from16 v0, p3

    goto/16 :goto_11

    :pswitch_2a
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_14

    :cond_c
    move v2, v14

    :goto_14
    if-eqz v2, :cond_d

    and-int v2, v3, v18

    int-to-long v2, v2

    :try_start_e
    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lid0;->u(Ljava/util/List;Z)V

    goto/16 :goto_19

    :cond_d
    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2, v14}, Lid0;->u(Ljava/util/List;Z)V

    goto/16 :goto_19

    :pswitch_2b
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->g(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2c
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->l(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2d
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->m(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2e
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->o(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2f
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->w(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_30
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->p(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_31
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->n(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_32
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v15, v1, v2, v3}, Lcs4;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lid0;->j(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_33
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-virtual {v11, v7, v1}, Lwa5;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa5;

    invoke-virtual {v11, v7}, Lwa5;->p(I)Lo27;

    move-result-object v3

    invoke-virtual {v6, v12}, Lid0;->B(I)V

    invoke-virtual {v6, v2, v3, v0}, Lid0;->e(Ljava/lang/Object;Lo27;Lst2;)V

    invoke-virtual {v11, v7, v1, v2}, Lwa5;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_34
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->w()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_35
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->v()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_36
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->u()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_37
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->t()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_38
    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v4

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->m()I

    move-result v4

    invoke-virtual {v11, v7}, Lwa5;->n(I)Lo94;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lo94;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_15

    :cond_e
    invoke-static {v1, v2, v4, v13, v8}, Ls27;->m(Ljava/lang/Object;IILjava/lang/Object;Lfi8;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_19

    :cond_f
    :goto_15
    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v4}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_39
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->A()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3a
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6}, Lid0;->h()Lxs0;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3b
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-virtual {v11, v7, v1}, Lwa5;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa5;

    invoke-virtual {v11, v7}, Lwa5;->p(I)Lo27;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    invoke-virtual {v6, v2, v3, v0}, Lid0;->f(Ljava/lang/Object;Lo27;Lst2;)V

    invoke-virtual {v11, v7, v1, v2}, Lwa5;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3c
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-virtual {v11, v3, v6, v1}, Lwa5;->L(ILid0;Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3d
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->j()Z

    move-result v4

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcj8;->l(Ljava/lang/Object;JZ)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3e
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->n()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3f
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->o()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_40
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->q()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lej8;->l(JLjava/lang/Object;I)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_41
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->B()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_42
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->r()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lej8;->m(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_43
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->p()F

    move-result v4

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcj8;->o(Ljava/lang/Object;JF)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V

    goto :goto_19

    :pswitch_44
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Lwa5;->C(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lid0;->B(I)V

    iget-object v4, v6, Lid0;->e:Ljava/lang/Object;

    check-cast v4, Ls61;

    invoke-virtual {v4}, Ls61;->l()D

    move-result-wide v4

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual/range {v0 .. v5}, Lcj8;->n(Ljava/lang/Object;JD)V

    invoke-virtual {v11, v7, v1}, Lwa5;->N(ILjava/lang/Object;)V
    :try_end_e
    .catch Lab4; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_19

    :catch_8
    move-object v6, v4

    move/from16 v19, v11

    const/16 v16, 0x0

    goto/16 :goto_a

    :catch_9
    :goto_16
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_10

    invoke-static {v1}, Lfi8;->a(Ljava/lang/Object;)Ldi8;

    move-result-object v0

    move-object v13, v0

    :cond_10
    invoke-static {v14, v6, v13}, Lfi8;->b(ILid0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_13

    move/from16 v0, v19

    :goto_17
    if-ge v0, v10, :cond_11

    aget v2, v9, v0

    invoke-virtual {v11, v2, v1, v13}, Lwa5;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_11
    if-eqz v13, :cond_12

    check-cast v13, Ldi8;

    move-object v0, v1

    check-cast v0, Loe3;

    goto/16 :goto_5

    :cond_12
    :goto_18
    return-void

    :cond_13
    :goto_19
    move-object v2, v1

    move-object v4, v6

    move-object v1, v11

    move/from16 v11, v19

    move-object/from16 v6, p3

    goto/16 :goto_0

    :goto_1a
    move/from16 v2, v19

    :goto_1b
    if-ge v2, v10, :cond_14

    aget v3, v9, v2

    invoke-virtual {v11, v3, v1, v13}, Lwa5;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ldi8;

    check-cast v1, Loe3;

    iput-object v13, v1, Loe3;->unknownFields:Ldi8;

    :cond_15
    throw v0

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

.method public final f(Loe3;Loe3;)Z
    .locals 11

    iget-object v0, p0, Lwa5;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lwa5;->T(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lwa5;->S(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lej8;->c:Lcj8;

    invoke-virtual {v9, p1, v5, v6}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ls27;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->d(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->g(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->g(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lwa5;->k(Loe3;Loe3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, p1, v7, v8}, Lcj8;->f(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcj8;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lwa5;->l:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loe3;->unknownFields:Ldi8;

    iget-object p1, p2, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0, p1}, Ldi8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

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

.method public final g(Loe3;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lwa5;->o:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lwa5;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1e

    invoke-virtual {v0, v2}, Lwa5;->T(I)I

    move-result v10

    invoke-static {v10}, Lwa5;->S(I)I

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

    int-to-long v13, v10

    sget-object v10, Ltw2;->b:Ltw2;

    iget v10, v10, Ltw2;->a:I

    if-lt v11, v10, :cond_3

    sget-object v10, Ltw2;->c:Ltw2;

    iget v10, v10, Ltw2;->a:I

    :cond_3
    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa5;

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Lg3;

    invoke-virtual {v5, v10}, Lg3;->getSerializedSize(Lo27;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v11

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Lx61;->e(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-static {v5}, Lx61;->d(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    invoke-static {v5}, Lx61;->a(I)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    invoke-static {v5}, Lx61;->d(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs0;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    invoke-virtual {v5}, Lxs0;->size()I

    move-result v5

    invoke-static {v5, v5, v10, v9}, Lb72;->c(IIII)I

    move-result v9

    goto/16 :goto_20

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    sget-object v11, Ls27;->a:Ljava/lang/Class;

    check-cast v5, Lsa5;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    check-cast v5, Lg3;

    invoke-virtual {v5, v10}, Lg3;->getSerializedSize(Lo27;)I

    move-result v5

    :goto_9
    invoke-static {v5, v5, v11, v9}, Lb72;->c(IIII)I

    move-result v9

    goto/16 :goto_20

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lxs0;

    if-eqz v10, :cond_4

    check-cast v5, Lxs0;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    invoke-virtual {v5}, Lxs0;->size()I

    move-result v5

    invoke-static {v5, v5, v10, v9}, Lb72;->c(IIII)I

    move-result v5

    :goto_a
    move v9, v5

    goto/16 :goto_20

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    invoke-static {v5}, Lx61;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    goto :goto_a

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    invoke-static {v5}, Lx61;->a(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lx61;->e(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lx61;->e(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->o(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lwa5;->m:Lk05;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Li05;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v5}, Li05;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_20

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, Lud8;->m()V

    return v7

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    sget-object v11, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_8

    move v14, v7

    goto :goto_c

    :cond_8
    move v13, v7

    move v14, v13

    :goto_b
    if-ge v13, v11, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsa5;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Lg3;

    invoke-virtual {v15, v10}, Lg3;->getSerializedSize(Lo27;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_9
    :goto_c
    add-int/2addr v9, v14

    goto/16 :goto_20

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    :goto_d
    invoke-static {v5, v10, v5, v9}, Lb72;->c(IIII)I

    move-result v9

    goto/16 :goto_20

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto :goto_d

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto :goto_d

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto :goto_d

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto :goto_d

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto :goto_d

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls27;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_e
    move v11, v7

    goto :goto_10

    :cond_a
    invoke-static {v5}, Ls27;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    :goto_f
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    :cond_b
    :goto_10
    add-int/2addr v9, v11

    goto/16 :goto_20

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_e

    :cond_c
    invoke-static {v5}, Ls27;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    goto :goto_f

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ls27;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ls27;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_e

    :cond_d
    invoke-static {v5}, Ls27;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    goto :goto_f

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v5}, Ls27;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    goto :goto_f

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxs0;

    invoke-virtual {v12}, Lxs0;->size()I

    move-result v12

    invoke-static {v12}, Lx61;->d(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    sget-object v11, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_10

    move v12, v7

    goto :goto_13

    :cond_10
    invoke-static {v12}, Lx61;->c(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_12
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsa5;

    check-cast v14, Lg3;

    invoke-virtual {v14, v10}, Lg3;->getSerializedSize(Lo27;)I

    move-result v14

    invoke-static {v14}, Lx61;->d(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_11
    :goto_13
    add-int/2addr v9, v12

    goto/16 :goto_20

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Ltn4;

    if-eqz v12, :cond_14

    check-cast v5, Ltn4;

    move v12, v7

    :goto_14
    if-ge v12, v10, :cond_b

    invoke-interface {v5, v12}, Ltn4;->f0(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lxs0;

    if-eqz v14, :cond_13

    check-cast v13, Lxs0;

    invoke-virtual {v13}, Lxs0;->size()I

    move-result v13

    invoke-static {v13}, Lx61;->d(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_15

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lx61;->b(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_14
    move v12, v7

    :goto_16
    if-ge v12, v10, :cond_b

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lxs0;

    if-eqz v14, :cond_15

    check-cast v13, Lxs0;

    invoke-virtual {v13}, Lxs0;->size()I

    move-result v13

    invoke-static {v13}, Lx61;->d(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_17

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lx61;->b(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    move v10, v7

    goto :goto_18

    :cond_16
    invoke-static {v12}, Lx61;->c(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_18
    add-int/2addr v9, v10

    goto/16 :goto_20

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ls27;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ls27;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-static {v5}, Ls27;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v5}, Ls27;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ls27;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static {v5}, Ls27;->e(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_10

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ls27;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ls27;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa5;

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Lg3;

    invoke-virtual {v5, v10}, Lg3;->getSerializedSize(Lo27;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Lx61;->e(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_1a
    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-static {v0}, Lx61;->d(I)I

    move-result v0

    :goto_1b
    add-int/2addr v0, v5

    add-int/2addr v9, v0

    goto :goto_1a

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    :goto_1d
    add-int/2addr v9, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_20

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-static {v0}, Lx61;->a(I)I

    move-result v0

    goto :goto_1b

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-static {v0}, Lx61;->d(I)I

    move-result v0

    goto :goto_1b

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-virtual {v0}, Lxs0;->size()I

    move-result v0

    invoke-static {v0, v0, v5, v9}, Lb72;->c(IIII)I

    move-result v9

    goto :goto_1a

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwa5;->p(I)Lo27;

    move-result-object v10

    sget-object v11, Ls27;->a:Ljava/lang/Class;

    check-cast v5, Lsa5;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v11

    check-cast v5, Lg3;

    invoke-virtual {v5, v10}, Lg3;->getSerializedSize(Lo27;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lxs0;

    if-eqz v5, :cond_1c

    check-cast v0, Lxs0;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-virtual {v0}, Lxs0;->size()I

    move-result v0

    invoke-static {v0, v0, v5, v9}, Lb72;->c(IIII)I

    move-result v0

    :goto_1f
    move v9, v0

    goto/16 :goto_1a

    :cond_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-static {v0}, Lx61;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v9

    goto :goto_1f

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1d

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    invoke-static {v0}, Lx61;->a(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lx61;->e(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lx61;->e(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lx61;->c(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lwa5;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lx61;->c(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1d
    :goto_20
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v0, Lwa5;->l:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loe3;->unknownFields:Ldi8;

    invoke-virtual {v0}, Ldi8;->c()I

    move-result v0

    add-int/2addr v0, v9

    return v0

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

.method public final h(Loe3;)I
    .locals 11

    iget-object v0, p0, Lwa5;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lwa5;->T(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lwa5;->S(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lw94;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->D(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lwa5;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->d(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lw94;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, p1, v6, v7}, Lcj8;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw94;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lwa5;->l:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0}, Ldi8;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

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

.method public final i(Ljava/lang/Object;Ldm9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lwa5;->U(Ljava/lang/Object;Ldm9;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;[BIILvx;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lwa5;->G(Ljava/lang/Object;[BIIILvx;)I

    return-void
.end method

.method public final k(Loe3;Loe3;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lwa5;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lej8;->c:Lcj8;

    invoke-virtual {p3, p2, v0, v1}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwa5;->n(I)Lo94;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, Lwa5;->m:Lk05;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Li05;

    invoke-virtual {p0, p1}, Lwa5;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(I)Lo94;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lq08;->D(IIII)I

    move-result p1

    iget-object p0, p0, Lwa5;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lo94;

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lwa5;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(I)Lo27;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lwa5;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lo27;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lfg6;->c:Lfg6;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lwa5;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lwa5;->S(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_0
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lxs0;->b:Lus0;

    sget-object p1, Lej8;->c:Lcj8;

    invoke-virtual {p1, p2, v0, v1}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lxs0;

    if-eqz p1, :cond_1

    sget-object p1, Lxs0;->b:Lus0;

    invoke-virtual {p1, p0}, Lus0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->g(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p2, v0, v1}, Lcj8;->f(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Lej8;->c:Lcj8;

    invoke-virtual {p1, p2, v2, v3}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

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

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lwa5;->r(ILjava/lang/Object;)Z

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

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lwa5;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, p3, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    sget-object p1, Lej8;->c:Lcj8;

    invoke-virtual {p1, p2, v0, v1}, Lcj8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwa5;->m:Lk05;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Li05;

    iget-boolean v2, v2, Li05;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Li05;->b:Li05;

    invoke-virtual {v2}, Li05;->c()Li05;

    move-result-object v2

    invoke-static {v2, p1}, Lk05;->a(Ljava/lang/Object;Ljava/lang/Object;)Li05;

    invoke-static {p2, v0, v1, v2}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li05;->b:Li05;

    invoke-virtual {p1}, Li05;->c()Li05;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lej8;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Li05;

    invoke-static {p3}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lwa5;->p(I)Lo27;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lo27;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lwa5;->N(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lo27;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lwa5;->a:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Ly05;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lwa5;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lwa5;->p(I)Lo27;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lo27;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lwa5;->O(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lo27;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p0, p3}, Ly05;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lwa5;->p(I)Lo27;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwa5;->T(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lwa5;->r(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lo27;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lo27;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final z(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lwa5;->p(I)Lo27;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lwa5;->u(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lo27;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lwa5;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lwa5;->T(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwa5;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lo27;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
