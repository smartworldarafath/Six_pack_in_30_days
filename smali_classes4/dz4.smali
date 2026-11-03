.class public abstract Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;

.field public static f:[Ljava/lang/String;

.field public static final g:Ljava/util/HashMap;

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldz4;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Ldz4;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldz4;->g:Ljava/util/HashMap;

    const/16 v0, 0xc9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldz4;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Ldz4;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/16 v2, 0xa

    if-lt p0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpu0;)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lpu0;->a:I

    iget v2, v0, Lpu0;->b:I

    iget v3, v0, Lpu0;->c:I

    invoke-static {v0}, Lq75;->P(Lpu0;)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v0}, Lq75;->P(Lpu0;)I

    const/4 v4, 0x4

    new-array v6, v4, [I

    sget-object v7, Lnca;->d:[I

    const/4 v8, 0x0

    aget v9, v7, v8

    sub-int v9, v1, v9

    shl-int/lit8 v10, v1, 0x9

    shl-int/lit8 v11, v2, 0x5

    or-int/2addr v10, v11

    or-int/2addr v10, v3

    aget v11, v7, v9

    if-le v11, v10, :cond_0

    add-int/lit8 v9, v9, -0x1

    :cond_0
    aget v10, v7, v9

    const/16 v11, 0xc

    const/16 v12, 0x9

    invoke-static {v10, v11, v12}, Lnca;->u(III)I

    move-result v13

    const/4 v14, 0x5

    invoke-static {v10, v4, v14}, Lnca;->u(III)I

    move-result v15

    invoke-static {v10, v14, v8}, Lnca;->u(III)I

    move-result v10

    invoke-static {v1, v2, v3}, Lnca;->L(III)J

    move-result-wide v16

    invoke-static {v13, v15, v10}, Lnca;->L(III)J

    move-result-wide v18

    sub-long v16, v16, v18

    sget-object v10, Lnca;->c:[I

    aget v10, v10, v9

    const/16 v13, 0xd

    invoke-static {v10, v4, v13}, Lnca;->u(III)I

    move-result v15

    aget v7, v7, v8

    add-int/2addr v9, v7

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    const/4 v7, 0x1

    move-object/from16 v19, v6

    move v14, v7

    move-wide/from16 v5, v16

    move/from16 v16, v12

    move v12, v8

    :goto_0
    const/16 v20, 0x1d

    const/16 v21, 0x1e

    if-ge v12, v13, :cond_2

    rsub-int/lit8 v13, v12, 0xc

    invoke-static {v10, v7, v13}, Lnca;->u(III)I

    move-result v13

    if-ne v13, v7, :cond_1

    move/from16 v13, v21

    :goto_1
    move/from16 v22, v12

    goto :goto_2

    :cond_1
    move/from16 v13, v20

    goto :goto_1

    :goto_2
    int-to-long v11, v13

    cmp-long v13, v5, v11

    if-lez v13, :cond_2

    add-int/lit8 v14, v14, 0x1

    sub-long/2addr v5, v11

    add-int/lit8 v12, v22, 0x1

    const/16 v11, 0xc

    const/16 v13, 0xd

    goto :goto_0

    :cond_2
    long-to-int v5, v5

    aput v9, v19, v8

    aput v14, v19, v7

    const/4 v6, 0x3

    aput v8, v19, v6

    if-eqz v15, :cond_3

    if-le v14, v15, :cond_3

    add-int/lit8 v9, v14, -0x1

    aput v9, v19, v7

    add-int/2addr v15, v7

    if-ne v14, v15, :cond_3

    aput v7, v19, v6

    :cond_3
    const/4 v9, 0x2

    aput v5, v19, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Ldz4;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x18

    new-array v12, v11, [Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/String;

    add-int/lit16 v14, v1, -0x7d1

    int-to-double v14, v14

    const-wide v22, 0x4076d3e00d1b7176L    # 365.2422

    mul-double v14, v14, v22

    move/from16 v24, v7

    const/16 v7, 0x15

    :goto_3
    const-wide v25, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide v27, 0x4142b42c80000000L    # 2451545.0

    const-wide v29, 0x402e666666666666L    # 15.2

    if-ge v7, v11, :cond_4

    move-object/from16 v31, v12

    int-to-double v11, v7

    mul-double v11, v11, v29

    add-double/2addr v11, v14

    mul-int/lit8 v6, v7, 0xf

    move-object/from16 v33, v5

    int-to-double v4, v6

    invoke-static {v11, v12, v4, v5}, Lg63;->P(DD)D

    move-result-wide v4

    add-double v4, v4, v27

    add-double v4, v4, v25

    invoke-static {v4, v5}, Lg63;->f0(D)Lcl7;

    move-result-object v4

    add-int/lit8 v5, v7, -0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcl7;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lg63;->d:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v31

    move-object/from16 v5, v33

    const/4 v6, 0x3

    const/16 v11, 0x18

    goto :goto_3

    :cond_4
    move-object/from16 v33, v5

    move-object/from16 v31, v12

    new-array v4, v9, [Ljava/lang/String;

    const/16 v6, 0x13

    :goto_4
    const/16 v7, 0x15

    if-ge v6, v7, :cond_5

    int-to-double v11, v6

    mul-double v11, v11, v29

    add-double/2addr v11, v14

    mul-int/lit8 v7, v6, 0xf

    move/from16 v34, v6

    int-to-double v5, v7

    invoke-static {v11, v12, v5, v6}, Lg63;->P(DD)D

    move-result-wide v5

    add-double v5, v5, v27

    add-double v5, v5, v25

    invoke-static {v5, v6}, Lg63;->f0(D)Lcl7;

    move-result-object v5

    add-int/lit8 v6, v34, -0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcl7;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lg63;->d:[Ljava/lang/String;

    aget-object v5, v5, v34

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    add-int/lit8 v6, v34, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v5, v31

    const/4 v6, 0x3

    invoke-static {v13, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x16

    invoke-static {v4, v8, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v4, v1, -0x7d0

    int-to-double v6, v4

    mul-double v6, v6, v22

    move v4, v8

    const/16 v11, 0x13

    :goto_5
    if-ge v4, v11, :cond_6

    int-to-double v12, v4

    mul-double v12, v12, v29

    add-double/2addr v12, v6

    mul-int/lit8 v14, v4, 0xf

    int-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Lg63;->P(DD)D

    move-result-wide v12

    add-double v12, v12, v27

    add-double v12, v12, v25

    invoke-static {v12, v13}, Lg63;->f0(D)Lcl7;

    move-result-object v12

    add-int/lit8 v13, v4, 0x3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcl7;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lg63;->d:[Ljava/lang/String;

    aget-object v12, v12, v4

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v4, v33

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move/from16 v24, v7

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v1}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Ldz4;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    move v7, v8

    :goto_7
    const-string v10, ""

    if-ge v7, v6, :cond_9

    aget-object v11, v4, v7

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v4, v10

    :goto_8
    invoke-static {v2, v3}, Ldz4;->b(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldz4;->f:[Ljava/lang/String;

    array-length v7, v6

    move v11, v8

    :goto_9
    if-ge v11, v7, :cond_b

    aget-object v12, v6, v11

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    move-object v5, v10

    :goto_a
    aget v6, v19, v8

    aget v7, v19, v24

    aget v11, v19, v9

    const/16 v12, 0xc

    if-ne v7, v12, :cond_d

    add-int/lit16 v6, v6, -0x76c

    sget-object v12, Ldz4;->h:[I

    aget v6, v12, v6

    const/high16 v12, 0x10000

    shr-int/2addr v12, v7

    and-int/2addr v6, v12

    if-nez v6, :cond_c

    move/from16 v6, v20

    goto :goto_b

    :cond_c
    move/from16 v6, v21

    :goto_b
    if-ne v11, v6, :cond_d

    sget-object v6, Ldz4;->b:[Ljava/lang/String;

    aget-object v6, v6, v8

    goto :goto_d

    :cond_d
    invoke-static {v7, v11}, Ldz4;->b(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ldz4;->b:[Ljava/lang/String;

    array-length v11, v7

    move v12, v8

    :goto_c
    if-ge v12, v11, :cond_f

    aget-object v13, v7, v12

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    move-object v6, v10

    :goto_d
    aget v7, v19, v24

    aget v11, v19, v9

    const/16 v32, 0x3

    aget v12, v19, v32

    move/from16 v13, v24

    if-ne v11, v13, :cond_11

    if-ne v12, v13, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u95f0"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Ldz4;->a:[Ljava/lang/String;

    sub-int/2addr v7, v13

    aget-object v7, v12, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    sget-object v11, Ldz4;->a:[Ljava/lang/String;

    sub-int/2addr v7, v13

    aget-object v7, v11, v7

    goto :goto_e

    :cond_11
    sget-object v7, Ldz4;->c:[Ljava/lang/String;

    sub-int/2addr v11, v13

    aget-object v7, v7, v11

    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Ldz4;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x1

    invoke-virtual {v13, v1, v14, v15}, Ljava/util/Calendar;->set(III)V

    const/4 v14, 0x7

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v19, v8

    rsub-int/lit8 v8, v15, 0x8

    if-ne v8, v14, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v15, v15, 0x9

    const/4 v9, 0x5

    invoke-static {v1, v9, v15}, Ldz4;->a(III)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ldz4;->d:[Ljava/lang/String;

    aget-object v15, v15, v19

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v19

    :goto_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_12
    const/4 v9, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v1, v9, v15}, Ldz4;->a(III)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ldz4;->d:[Ljava/lang/String;

    aget-object v15, v15, v19

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v19

    goto :goto_f

    :goto_10
    invoke-virtual {v13, v1, v9, v15}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x8

    if-ne v9, v14, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v8, v8, 0x10

    const/4 v14, 0x6

    invoke-static {v1, v14, v8}, Ldz4;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ldz4;->d:[Ljava/lang/String;

    aget-object v8, v8, v15

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v15

    goto :goto_11

    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v8, v8, 0x17

    const/4 v14, 0x6

    invoke-static {v1, v14, v8}, Ldz4;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ldz4;->d:[Ljava/lang/String;

    aget-object v8, v8, v15

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v15

    :goto_11
    const/16 v8, 0xa

    invoke-virtual {v13, v1, v8, v15}, Ljava/util/Calendar;->set(III)V

    const/4 v8, 0x7

    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x8

    const/16 v13, 0xb

    const/4 v14, 0x2

    if-gt v9, v14, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {v1, v13, v8}, Ldz4;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ldz4;->d:[Ljava/lang/String;

    aget-object v8, v8, v14

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v14

    goto :goto_12

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v13, v8}, Ldz4;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ldz4;->d:[Ljava/lang/String;

    aget-object v8, v8, v14

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v14

    :goto_12
    invoke-virtual {v11, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_15
    move/from16 v19, v8

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v1}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ldz4;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v5

    move/from16 v8, v19

    :goto_14
    if-ge v8, v2, :cond_17

    aget-object v3, v5, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_17
    :goto_15
    move-object v5, v10

    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v4, v0, Lpu0;->f:Ljava/lang/String;

    return-void

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v5, v0, Lpu0;->f:Ljava/lang/String;

    return-void

    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v6, v0, Lpu0;->f:Ljava/lang/String;

    return-void

    :cond_1b
    iput-object v7, v0, Lpu0;->f:Ljava/lang/String;

    return-void
.end method
