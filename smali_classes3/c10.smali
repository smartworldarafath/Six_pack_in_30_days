.class public abstract Lc10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lml8;->a:I

    sget-object v0, Lc21;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lc10;->a:[B

    return-void
.end method

.method public static a(ILnm8;)Lx00;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lnm8;->E(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lnm8;->F(I)V

    invoke-static {p1}, Lc10;->b(Lnm8;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnm8;->F(I)V

    invoke-virtual {p1}, Lnm8;->s()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lnm8;->F(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lnm8;->s()I

    move-result v2

    invoke-virtual {p1, v2}, Lnm8;->F(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lnm8;->F(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lnm8;->F(I)V

    invoke-static {p1}, Lc10;->b(Lnm8;)I

    invoke-virtual {p1}, Lnm8;->s()I

    move-result v0

    invoke-static {v0}, Lqb5;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnm8;->F(I)V

    invoke-virtual {p1}, Lnm8;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Lnm8;->t()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lnm8;->F(I)V

    invoke-static {p1}, Lc10;->b(Lnm8;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v3}, Lnm8;->e(II[B)V

    move-wide p0, v0

    new-instance v1, Lx00;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lx00;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Lnm8;)I
    .locals 3

    invoke-virtual {p0}, Lnm8;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lnm8;->s()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lnm8;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnm8;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lzm9;->r(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v13

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lnm8;->F(I)V

    sget-object v3, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lzm9;->r(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lzm9;->r(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v7

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v3

    invoke-static {v3}, Lv00;->g(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lnm8;->F(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lnm8;->F(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lnm8;->s()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lnm8;->s()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lnm8;->s()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Lnm8;->e(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Lnm8;->e(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Ln98;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Ln98;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lzm9;->r(Ljava/lang/String;Z)V

    sget v5, Lml8;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static d(Ll98;Lr00;Lzd3;)Lz98;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Ll98;->f:Lb93;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lr00;->j(I)Lt00;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lfu5;

    invoke-direct {v6, v4, v3}, Lfu5;-><init>(Lt00;Lb93;)V

    goto :goto_0

    :cond_0
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Lr00;->j(I)Lt00;

    move-result-object v4

    if-eqz v4, :cond_33

    new-instance v6, Lb10;

    invoke-direct {v6, v4}, Lb10;-><init>(Lt00;)V

    :goto_0
    invoke-interface {v6}, Ly00;->c()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    new-instance v0, Lz98;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lz98;-><init>(Ll98;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lr00;->j(I)Lt00;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lr00;->j(I)Lt00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    iget-object v8, v8, Lt00;->c:Lnm8;

    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lr00;->j(I)Lt00;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lt00;->c:Lnm8;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lr00;->j(I)Lt00;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lt00;->c:Lnm8;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lr00;->j(I)Lt00;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lt00;->c:Lnm8;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lr00;->j(I)Lt00;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lt00;->c:Lnm8;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lw00;

    invoke-direct {v14, v11, v8, v10}, Lw00;-><init>(Lnm8;Lnm8;Z)V

    const/16 v8, 0xc

    invoke-virtual {v12, v8}, Lnm8;->E(I)V

    invoke-virtual {v12}, Lnm8;->v()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v12}, Lnm8;->v()I

    move-result v11

    invoke-virtual {v12}, Lnm8;->v()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->v()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13, v8}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->v()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v13}, Lnm8;->v()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    const/4 v13, 0x0

    :goto_5
    const/16 v17, -0x1

    goto :goto_6

    :cond_7
    move v8, v7

    move/from16 v18, v8

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Ly00;->b()I

    move-result v7

    move/from16 v19, v9

    iget v9, v1, Ll98;->b:I

    move-object/from16 v20, v6

    iget-wide v5, v1, Ll98;->c:J

    move-object/from16 v21, v0

    iget-object v0, v1, Ll98;->i:[J

    move-object/from16 v22, v0

    iget-object v0, v1, Ll98;->h:[J

    move/from16 v23, v8

    iget-object v8, v3, Lb93;->l:Ljava/lang/String;

    move/from16 v24, v10

    move/from16 v25, v11

    const/4 v10, -0x1

    const-wide/16 v26, 0x0

    if-eq v7, v10, :cond_d

    const-string v10, "audio/raw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "audio/g711-mlaw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "audio/g711-alaw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_8
    if-nez v24, :cond_d

    if-nez v16, :cond_d

    if-nez v23, :cond_d

    iget v8, v14, Lw00;->b:I

    new-array v10, v8, [J

    new-array v11, v8, [I

    :goto_7
    invoke-virtual {v14}, Lw00;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v14, Lw00;->c:I

    move-object v13, v10

    move-object/from16 v16, v11

    iget-wide v10, v14, Lw00;->e:J

    aput-wide v10, v13, v12

    iget v10, v14, Lw00;->d:I

    aput v10, v16, v12

    move-object v10, v13

    move-object/from16 v11, v16

    goto :goto_7

    :cond_9
    move-object v13, v10

    move-object/from16 v16, v11

    int-to-long v10, v15

    const/16 v12, 0x2000

    div-int/2addr v12, v7

    move/from16 v14, v18

    move v15, v14

    :goto_8
    if-ge v14, v8, :cond_a

    move/from16 p1, v7

    aget v7, v16, v14

    invoke-static {v7, v12}, Lml8;->f(II)I

    move-result v7

    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p1

    goto :goto_8

    :cond_a
    move/from16 p1, v7

    new-array v7, v15, [J

    new-array v14, v15, [I

    move-object/from16 v17, v7

    new-array v7, v15, [J

    new-array v15, v15, [I

    move-object/from16 v20, v7

    move-wide/from16 v23, v10

    move/from16 v7, v18

    move v10, v7

    move v11, v10

    move/from16 v21, v11

    :goto_9
    if-ge v7, v8, :cond_c

    aget v25, v16, v7

    aget-wide v28, v13, v7

    move/from16 v40, v25

    move/from16 v25, v7

    move/from16 v7, v40

    :goto_a
    if-lez v7, :cond_b

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v30

    aput-wide v28, v17, v21

    move/from16 v31, v7

    mul-int v7, p1, v30

    aput v7, v14, v21

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v32, v8

    int-to-long v7, v10

    mul-long v7, v7, v23

    aput-wide v7, v20, v21

    aput v19, v15, v21

    aget v7, v14, v21

    int-to-long v7, v7

    add-long v28, v28, v7

    add-int v10, v10, v30

    sub-int v7, v31, v30

    add-int/lit8 v21, v21, 0x1

    move/from16 v8, v32

    goto :goto_a

    :cond_b
    move/from16 v32, v8

    add-int/lit8 v7, v25, 0x1

    goto :goto_9

    :cond_c
    int-to-long v7, v10

    mul-long v7, v7, v23

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move-wide/from16 v29, v5

    move-wide v5, v7

    move/from16 v24, v9

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    :goto_b
    move-object v3, v14

    goto/16 :goto_15

    :cond_d
    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v10, v4, [J

    new-array v11, v4, [I

    move-object/from16 v28, v0

    move-wide/from16 v29, v5

    move-object/from16 p1, v13

    move v2, v15

    move/from16 v0, v18

    move v6, v0

    move/from16 v35, v6

    move/from16 v15, v23

    move/from16 v13, v25

    move-wide/from16 v31, v26

    move-wide/from16 v33, v31

    move-object/from16 v23, v3

    move/from16 v3, v17

    move/from16 v25, v35

    move/from16 v17, v16

    move-object/from16 v16, v12

    move/from16 v12, v24

    move/from16 v24, v9

    move/from16 v9, v25

    :goto_c
    const-string v5, "AtomParsers"

    if-ge v9, v4, :cond_16

    move-wide/from16 v36, v33

    move/from16 v33, v25

    move/from16 v25, v19

    :goto_d
    if-nez v33, :cond_e

    invoke-virtual {v14}, Lw00;->a()Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v34, v12

    move/from16 v38, v13

    iget-wide v12, v14, Lw00;->e:J

    move/from16 v39, v4

    iget v4, v14, Lw00;->d:I

    move/from16 v33, v4

    move-wide/from16 v36, v12

    move/from16 v12, v34

    move/from16 v13, v38

    move/from16 v4, v39

    goto :goto_d

    :cond_e
    move/from16 v39, v4

    move/from16 v34, v12

    move/from16 v38, v13

    if-nez v25, :cond_f

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v5, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v14, v3

    move-object v10, v4

    move-object v11, v7

    move v4, v9

    move-object v7, v2

    move/from16 v2, v33

    goto/16 :goto_11

    :cond_f
    if-eqz v21, :cond_11

    move/from16 v5, v35

    :goto_e
    if-nez v5, :cond_10

    if-lez v17, :cond_10

    invoke-virtual/range {v21 .. v21}, Lnm8;->v()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lnm8;->f()I

    move-result v0

    add-int/lit8 v17, v17, -0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, -0x1

    move/from16 v35, v5

    :cond_11
    aput-wide v36, v7, v9

    invoke-interface/range {v20 .. v20}, Ly00;->a()I

    move-result v4

    aput v4, v8, v9

    if-le v4, v6, :cond_12

    move v6, v4

    :cond_12
    int-to-long v4, v0

    add-long v4, v31, v4

    aput-wide v4, v10, v9

    if-nez p1, :cond_13

    move/from16 v4, v19

    goto :goto_f

    :cond_13
    move/from16 v4, v18

    :goto_f
    aput v4, v11, v9

    if-ne v9, v3, :cond_14

    aput v19, v11, v9

    add-int/lit8 v15, v15, -0x1

    if-lez v15, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lnm8;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_14
    int-to-long v4, v2

    add-long v31, v31, v4

    add-int/lit8 v13, v38, -0x1

    if-nez v13, :cond_15

    if-lez v34, :cond_15

    invoke-virtual/range {v16 .. v16}, Lnm8;->v()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lnm8;->f()I

    move-result v4

    add-int/lit8 v12, v34, -0x1

    move v13, v2

    move v2, v4

    goto :goto_10

    :cond_15
    move/from16 v12, v34

    :goto_10
    aget v4, v8, v9

    int-to-long v4, v4

    add-long v4, v36, v4

    add-int/lit8 v25, v33, -0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v33, v4

    move/from16 v4, v39

    goto/16 :goto_c

    :cond_16
    move/from16 v39, v4

    move/from16 v34, v12

    move/from16 v38, v13

    move-object v14, v8

    move/from16 v2, v25

    :goto_11
    int-to-long v8, v0

    add-long v8, v31, v8

    if-eqz v21, :cond_18

    :goto_12
    if-lez v17, :cond_18

    invoke-virtual/range {v21 .. v21}, Lnm8;->v()I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v18

    goto :goto_13

    :cond_17
    invoke-virtual/range {v21 .. v21}, Lnm8;->f()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v19

    :goto_13
    if-nez v15, :cond_19

    if-nez v38, :cond_19

    if-nez v2, :cond_19

    if-nez v34, :cond_19

    if-nez v35, :cond_19

    if-nez v0, :cond_1b

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Ll98;->a:I

    const-string v13, ": remainingSynchronizationSamples "

    move/from16 p1, v0

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v12, v15, v13, v0, v3}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v12, ", remainingTimestampDeltaChanges "

    move/from16 v13, v38

    invoke-static {v13, v2, v0, v12, v3}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v12, v34

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_14

    :cond_1a
    const-string v0, ""

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object v2, v7

    move-object v0, v10

    move-object v15, v11

    move v11, v6

    move-wide v5, v8

    goto/16 :goto_b

    :goto_15
    const-wide/32 v7, 0xf4240

    iget-wide v9, v1, Ll98;->c:J

    invoke-static/range {v5 .. v10}, Lml8;->D(JJJ)J

    move-result-wide v7

    if-nez v28, :cond_1c

    move-wide/from16 v9, v29

    invoke-static {v0, v9, v10}, Lml8;->E([JJ)V

    move-object v5, v0

    new-instance v0, Lz98;

    move v4, v11

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lz98;-><init>(Ll98;[J[II[J[IJ)V

    return-object v0

    :cond_1c
    move v7, v11

    move v11, v4

    move v4, v7

    move-wide v7, v5

    move-object v6, v15

    move-wide/from16 v9, v29

    move-object v5, v0

    move-object/from16 v0, v28

    array-length v12, v0

    move/from16 v13, v19

    if-ne v12, v13, :cond_21

    move/from16 v12, v24

    if-ne v12, v13, :cond_20

    array-length v13, v5

    const/4 v14, 0x2

    if-lt v13, v14, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v13, v22, v18

    aget-wide v28, v0, v18

    move-object/from16 p1, v2

    move-object v15, v3

    iget-wide v2, v1, Ll98;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Ll98;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lml8;->D(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v13

    move-wide/from16 v16, v2

    array-length v2, v5

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    move/from16 v20, v4

    move/from16 v4, v18

    invoke-static {v3, v4, v2}, Lml8;->h(III)I

    move-result v21

    move/from16 v18, v3

    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v4, v2}, Lml8;->h(III)I

    move-result v2

    aget-wide v24, v5, v4

    cmp-long v3, v24, v13

    if-gtz v3, :cond_1f

    aget-wide v3, v5, v21

    cmp-long v3, v13, v3

    if-gez v3, :cond_1f

    aget-wide v2, v5, v2

    cmp-long v2, v2, v16

    if-gez v2, :cond_1f

    cmp-long v2, v16, v7

    if-gtz v2, :cond_1f

    sub-long v28, v7, v16

    sub-long v30, v13, v24

    move-object/from16 v2, v23

    iget v3, v2, Lb93;->z:I

    int-to-long v3, v3

    iget-wide v13, v1, Ll98;->c:J

    move-wide/from16 v32, v3

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Lml8;->D(JJJ)J

    move-result-wide v3

    iget v2, v2, Lb93;->z:I

    int-to-long v13, v2

    move-object v2, v6

    move-wide/from16 v16, v7

    iget-wide v6, v1, Ll98;->c:J

    move-wide/from16 v32, v6

    move-wide/from16 v30, v13

    invoke-static/range {v28 .. v33}, Lml8;->D(JJJ)J

    move-result-wide v6

    cmp-long v8, v3, v26

    if-nez v8, :cond_1e

    cmp-long v8, v6, v26

    if-eqz v8, :cond_1d

    goto :goto_16

    :cond_1d
    move-object v6, v2

    move-object v3, v15

    move/from16 v4, v20

    move-object/from16 v2, p1

    goto :goto_17

    :cond_1e
    :goto_16
    const-wide/32 v13, 0x7fffffff

    cmp-long v8, v3, v13

    if-gtz v8, :cond_1d

    cmp-long v8, v6, v13

    if-gtz v8, :cond_1d

    long-to-int v3, v3

    move-object/from16 v4, p2

    iput v3, v4, Lzd3;->a:I

    long-to-int v3, v6

    iput v3, v4, Lzd3;->b:I

    invoke-static {v5, v9, v10}, Lml8;->E([JJ)V

    const/16 v18, 0x0

    aget-wide v6, v0, v18

    const-wide/32 v8, 0xf4240

    iget-wide v10, v1, Ll98;->d:J

    invoke-static/range {v6 .. v11}, Lml8;->D(JJJ)J

    move-result-wide v7

    new-instance v0, Lz98;

    move-object v6, v2

    move-object v3, v15

    move/from16 v4, v20

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lz98;-><init>(Ll98;[J[II[J[IJ)V

    return-object v0

    :cond_1f
    move-object/from16 v2, p1

    move-wide/from16 v16, v7

    move-object v3, v15

    move/from16 v4, v20

    goto :goto_17

    :cond_20
    move-wide/from16 v16, v7

    goto :goto_17

    :cond_21
    move-wide/from16 v16, v7

    move/from16 v12, v24

    :goto_17
    array-length v7, v0

    const/4 v13, 0x1

    const/16 v18, 0x0

    if-ne v7, v13, :cond_24

    aget-wide v7, v0, v18

    cmp-long v7, v7, v26

    if-nez v7, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v22, v18

    move/from16 v0, v18

    :goto_18
    array-length v9, v5

    if-ge v0, v9, :cond_22

    aget-wide v9, v5, v0

    sub-long v18, v9, v7

    const-wide/32 v20, 0xf4240

    iget-wide v9, v1, Ll98;->c:J

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, Lml8;->D(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_22
    sub-long v9, v16, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Ll98;->c:J

    invoke-static/range {v9 .. v14}, Lml8;->D(JJJ)J

    move-result-wide v7

    new-instance v0, Lz98;

    invoke-direct/range {v0 .. v8}, Lz98;-><init>(Ll98;[J[II[J[IJ)V

    return-object v0

    :cond_23
    const/4 v13, 0x1

    :cond_24
    if-ne v12, v13, :cond_25

    const/4 v13, 0x1

    goto :goto_19

    :cond_25
    move/from16 v13, v18

    :goto_19
    array-length v7, v0

    new-array v7, v7, [I

    array-length v8, v0

    new-array v8, v8, [I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v18

    move v10, v9

    move v12, v10

    move v14, v12

    :goto_1a
    array-length v15, v0

    if-ge v9, v15, :cond_29

    move-object v15, v7

    move-object/from16 v16, v8

    aget-wide v7, v22, v9

    const-wide/16 v20, -0x1

    cmp-long v17, v7, v20

    if-eqz v17, :cond_28

    aget-wide v28, v0, v9

    move/from16 v17, v9

    move/from16 p1, v10

    iget-wide v9, v1, Ll98;->c:J

    move-wide/from16 v30, v9

    iget-wide v9, v1, Ll98;->d:J

    move-wide/from16 v32, v9

    invoke-static/range {v28 .. v33}, Lml8;->D(JJJ)J

    move-result-wide v9

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v5, v7, v8, v4}, Lml8;->e([JJZ)I

    move-result v19

    aput v19, v15, v17

    add-long/2addr v7, v9

    invoke-static {v5, v7, v8, v13}, Lml8;->b([JJZ)I

    move-result v7

    aput v7, v16, v17

    :goto_1b
    aget v7, v15, v17

    aget v8, v16, v17

    if-ge v7, v8, :cond_26

    aget v9, v6, v7

    and-int/2addr v9, v4

    if-nez v9, :cond_26

    add-int/lit8 v7, v7, 0x1

    aput v7, v15, v17

    goto :goto_1b

    :cond_26
    sub-int v9, v8, v7

    add-int/2addr v9, v12

    if-eq v14, v7, :cond_27

    move v7, v4

    goto :goto_1c

    :cond_27
    move/from16 v7, v18

    :goto_1c
    or-int v7, p1, v7

    move v10, v7

    move v14, v8

    move v12, v9

    goto :goto_1d

    :cond_28
    move/from16 v20, v4

    move/from16 v17, v9

    move/from16 p1, v10

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v9, v17, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v4, v20

    goto :goto_1a

    :cond_29
    move/from16 v20, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p1, v10

    const/4 v4, 0x1

    if-eq v12, v11, :cond_2a

    move v9, v4

    goto :goto_1e

    :cond_2a
    move/from16 v9, v18

    :goto_1e
    or-int v4, p1, v9

    if-eqz v4, :cond_2b

    new-array v7, v12, [J

    goto :goto_1f

    :cond_2b
    move-object v7, v2

    :goto_1f
    if-eqz v4, :cond_2c

    new-array v8, v12, [I

    goto :goto_20

    :cond_2c
    move-object v8, v3

    :goto_20
    if-eqz v4, :cond_2d

    move/from16 v11, v18

    goto :goto_21

    :cond_2d
    move/from16 v11, v20

    :goto_21
    if-eqz v4, :cond_2e

    new-array v9, v12, [I

    goto :goto_22

    :cond_2e
    move-object v9, v6

    :goto_22
    new-array v10, v12, [J

    move v13, v4

    move v4, v11

    move/from16 v11, v18

    move v12, v11

    move-wide/from16 v28, v26

    :goto_23
    array-length v14, v0

    if-ge v11, v14, :cond_32

    aget-wide v17, v22, v11

    aget v14, v15, v11

    move-object/from16 v19, v0

    aget v0, v16, v11

    move/from16 p1, v4

    if-eqz v13, :cond_2f

    sub-int v4, v0, v14

    invoke-static {v2, v14, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v14, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v14, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    move/from16 v4, p1

    :goto_24
    if-ge v14, v0, :cond_31

    const-wide/32 v30, 0xf4240

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Ll98;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lml8;->D(JJJ)J

    move-result-wide v2

    aget-wide v23, v5, v14

    move-wide/from16 p1, v2

    sub-long v2, v23, v17

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v26

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v2, v1, Ll98;->c:J

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Lml8;->D(JJJ)J

    move-result-wide v2

    add-long v2, p1, v2

    aput-wide v2, v10, v12

    if-eqz v13, :cond_30

    aget v2, v8, v12

    if-le v2, v4, :cond_30

    aget v4, v21, v14

    :cond_30
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v26, v5

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_24

    :cond_31
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v26

    aget-wide v2, v19, v11

    add-long v28, v28, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_23

    :cond_32
    move/from16 p1, v4

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Ll98;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lml8;->D(JJJ)J

    move-result-wide v2

    new-instance v0, Lz98;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v40, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v40

    invoke-direct/range {v0 .. v8}, Lz98;-><init>(Ll98;[J[II[J[IJ)V

    return-object v0

    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0
.end method

.method public static e(Lr00;Lzd3;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLub3;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lr00;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr00;

    iget v7, v6, Lv00;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_75

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lr00;->j(I)Lt00;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lr00;->i(I)Lr00;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lr00;->j(I)Lt00;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lt00;->c:Lnm8;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lnm8;->E(I)V

    invoke-virtual {v10}, Lnm8;->f()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    const/16 v18, 0x0

    if-ne v10, v14, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v35, v5

    :goto_3
    move-object/from16 v12, v18

    goto/16 :goto_74

    :cond_6
    const v13, 0x746b6864

    invoke-virtual {v6, v13}, Lr00;->j(I)Lt00;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lt00;->c:Lnm8;

    const/16 v8, 0x8

    invoke-virtual {v13, v8}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->f()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lv00;->g(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v8

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    invoke-virtual {v13, v4}, Lnm8;->F(I)V

    invoke-virtual {v13}, Lnm8;->f()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Lnm8;->F(I)V

    iget v12, v13, Lnm8;->b:I

    if-nez v21, :cond_8

    move v8, v15

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    iget-object v11, v13, Lnm8;->a:[B

    add-int v29, v12, v15

    aget-byte v11, v11, v29

    if-eq v11, v14, :cond_b

    if-nez v21, :cond_9

    invoke-virtual {v13}, Lnm8;->t()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lnm8;->w()J

    move-result-wide v11

    :goto_6
    cmp-long v8, v11, v24

    if-nez v8, :cond_a

    :goto_7
    move-wide/from16 v11, v26

    :cond_a
    const/16 v8, 0x10

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    :cond_c
    invoke-virtual {v13, v8}, Lnm8;->F(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v8}, Lnm8;->F(I)V

    invoke-virtual {v13}, Lnm8;->f()I

    move-result v8

    invoke-virtual {v13}, Lnm8;->f()I

    move-result v15

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lnm8;->F(I)V

    invoke-virtual {v13}, Lnm8;->f()I

    move-result v14

    invoke-virtual {v13}, Lnm8;->f()I

    move-result v13

    const/high16 v0, 0x10000

    if-nez v8, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v14, v0, :cond_e

    if-nez v13, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v14, v0, :cond_f

    if-nez v13, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v8, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v14, :cond_11

    if-ne v13, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v33, p2

    :goto_a
    iget-object v7, v7, Lt00;->c:Lnm8;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lnm8;->E(I)V

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v8

    invoke-static {v8}, Lv00;->g(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_b

    :cond_13
    const/16 v8, 0x10

    :goto_b
    invoke-virtual {v7, v8}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->t()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v35, 0xf4240

    invoke-static/range {v33 .. v38}, Lml8;->D(JJJ)J

    move-result-wide v26

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v7}, Lr00;->i(I)Lr00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v8, v7}, Lr00;->i(I)Lr00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    invoke-virtual {v9, v7}, Lr00;->j(I)Lt00;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lt00;->c:Lnm8;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lnm8;->E(I)V

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v9

    invoke-static {v9}, Lv00;->g(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_e

    :cond_15
    const/16 v11, 0x10

    :goto_e
    invoke-virtual {v7, v11}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->t()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_f

    :cond_16
    const/16 v9, 0x8

    :goto_f
    invoke-virtual {v7, v9}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->x()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    invoke-virtual {v8, v9}, Lr00;->j(I)Lt00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lt00;->c:Lnm8;

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v11

    new-array v12, v11, [Ln98;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v18

    :goto_10
    if-ge v13, v11, :cond_99

    iget v14, v8, Lnm8;->b:I

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_11
    move/from16 v34, v4

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lzm9;->r(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v15, 0x0

    goto/16 :goto_3f

    :cond_19
    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v64, v12

    goto/16 :goto_1a

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_16

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    invoke-virtual {v8, v5}, Lnm8;->E(I)V

    if-ne v2, v4, :cond_1d

    invoke-virtual {v8}, Lnm8;->n()Ljava/lang/String;

    invoke-virtual {v8}, Lnm8;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lz83;->a:Ljava/lang/String;

    iput-object v2, v4, Lz83;->k:Ljava/lang/String;

    new-instance v2, Lb93;

    invoke-direct {v2, v4}, Lb93;-><init>(Lz83;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v45, v3

    :goto_13
    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v42, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_14
    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v57, v15

    move/from16 v4, v17

    :goto_15
    const/4 v6, -0x1

    const/16 v10, 0x10

    goto/16 :goto_6c

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    new-instance v2, Lz83;

    invoke-direct {v2}, Lz83;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lz83;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    iput-object v4, v2, Lz83;->k:Ljava/lang/String;

    new-instance v4, Lb93;

    invoke-direct {v4, v2}, Lb93;-><init>(Lz83;)V

    move-object/from16 v45, v3

    move-object/from16 v26, v4

    goto :goto_13

    :cond_1f
    :goto_16
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v8, v10}, Lnm8;->E(I)V

    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_17
    move/from16 v36, v11

    move-object/from16 v2, v18

    :goto_18
    move-wide/from16 v4, v40

    goto :goto_19

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2, v4}, Lnm8;->e(II[B)V

    invoke-static {v4}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    goto :goto_18

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    const-string v10, "application/x-mp4-vtt"

    goto :goto_17

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    move-object/from16 v2, v18

    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-object/from16 v2, v18

    move-wide/from16 v4, v40

    const/16 v27, 0x1

    :goto_19
    new-instance v11, Lz83;

    invoke-direct {v11}, Lz83;-><init>()V

    move-object/from16 v64, v12

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lz83;->a:Ljava/lang/String;

    iput-object v10, v11, Lz83;->k:Ljava/lang/String;

    iput-object v9, v11, Lz83;->c:Ljava/lang/String;

    iput-wide v4, v11, Lz83;->o:J

    iput-object v2, v11, Lz83;->m:Ljava/util/List;

    new-instance v2, Lb93;

    invoke-direct {v2, v11}, Lb93;-><init>(Lz83;)V

    move-object/from16 v26, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v42, v9

    goto/16 :goto_14

    :cond_24
    invoke-static {}, Lud8;->a()V

    return-object v18

    :goto_1a
    sget-object v10, Lfn0;->d:[I

    sget-object v11, Lfn0;->b:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, Lnm8;->E(I)V

    if-eqz p6, :cond_25

    invoke-virtual {v8}, Lnm8;->x()I

    move-result v12

    const/4 v5, 0x6

    invoke-virtual {v8, v5}, Lnm8;->F(I)V

    goto :goto_1b

    :cond_25
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lnm8;->F(I)V

    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_26

    const/4 v5, 0x1

    if-ne v12, v5, :cond_27

    :cond_26
    move-object v5, v10

    move-object/from16 v69, v11

    goto :goto_1c

    :cond_27
    const/4 v5, 0x2

    if-ne v12, v5, :cond_28

    const/16 v5, 0x10

    invoke-virtual {v8, v5}, Lnm8;->F(I)V

    invoke-virtual {v8}, Lnm8;->m()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v5, v10

    move-object/from16 v69, v11

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8}, Lnm8;->v()I

    move-result v11

    const/16 v12, 0x14

    invoke-virtual {v8, v12}, Lnm8;->F(I)V

    move-object/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v15, 0x0

    goto/16 :goto_3e

    :goto_1c
    invoke-virtual {v8}, Lnm8;->x()I

    move-result v11

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lnm8;->F(I)V

    iget-object v10, v8, Lnm8;->a:[B

    move-object/from16 v67, v5

    iget v5, v8, Lnm8;->b:I

    move-object/from16 v68, v10

    add-int/lit8 v10, v5, 0x1

    iput v10, v8, Lnm8;->b:I

    move/from16 v70, v10

    aget-byte v10, v68, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v71, v10

    add-int/lit8 v10, v5, 0x2

    iput v10, v8, Lnm8;->b:I

    aget-byte v10, v68, v70

    and-int/lit16 v10, v10, 0xff

    or-int v10, v71, v10

    move/from16 v68, v10

    add-int/lit8 v10, v5, 0x4

    iput v10, v8, Lnm8;->b:I

    invoke-virtual {v8, v5}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v5

    const/4 v10, 0x1

    if-ne v12, v10, :cond_29

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lnm8;->F(I)V

    :cond_29
    move/from16 v10, v68

    :goto_1d
    iget v12, v8, Lnm8;->b:I

    move/from16 v68, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2c

    invoke-static {v8, v14, v15}, Lc10;->c(Lnm8;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    move-object/from16 v2, v18

    goto :goto_1e

    :cond_2a
    move/from16 v65, v2

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ln98;

    iget-object v2, v2, Ln98;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    :goto_1e
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ln98;

    aput-object v10, v64, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1f

    :cond_2b
    move-object v10, v1

    :goto_1f
    invoke-virtual {v8, v12}, Lnm8;->E(I)V

    :goto_20
    move/from16 v65, v11

    goto :goto_21

    :cond_2c
    move-object v10, v1

    goto :goto_20

    :goto_21
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2d

    move-object v2, v12

    :goto_22
    const/4 v13, -0x1

    goto/16 :goto_26

    :cond_2d
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2e

    move-object/from16 v2, v70

    goto :goto_22

    :cond_2e
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2f

    move-object v2, v11

    goto :goto_22

    :cond_2f
    const v13, 0x64747363

    if-ne v2, v13, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_22

    :cond_30
    const v13, 0x64747368

    if-eq v2, v13, :cond_43

    const v13, 0x6474736c

    if-ne v2, v13, :cond_31

    goto/16 :goto_25

    :cond_31
    const v13, 0x64747365

    if-ne v2, v13, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_22

    :cond_32
    const v13, 0x64747378

    if-ne v2, v13, :cond_33

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_22

    :cond_33
    const v13, 0x73616d72

    if-ne v2, v13, :cond_34

    const-string v2, "audio/3gpp"

    goto :goto_22

    :cond_34
    const v13, 0x73617762

    if-ne v2, v13, :cond_35

    const-string v2, "audio/amr-wb"

    goto :goto_22

    :cond_35
    const-string v13, "audio/raw"

    move-object/from16 v52, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_42

    const v13, 0x736f7774

    if-ne v2, v13, :cond_36

    goto/16 :goto_24

    :cond_36
    const v13, 0x74776f73

    if-ne v2, v13, :cond_37

    const/high16 v2, 0x10000000

    move v13, v2

    move-object/from16 v2, v52

    goto/16 :goto_26

    :cond_37
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_41

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_38

    goto :goto_23

    :cond_38
    const v13, 0x6d686131

    if-ne v2, v13, :cond_39

    const-string v2, "audio/mha1"

    goto :goto_22

    :cond_39
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_3a

    const-string v2, "audio/mhm1"

    goto :goto_22

    :cond_3a
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3b

    const-string v2, "audio/alac"

    goto/16 :goto_22

    :cond_3b
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3c

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_22

    :cond_3c
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3d

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_22

    :cond_3d
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3e

    const-string v2, "audio/opus"

    goto/16 :goto_22

    :cond_3e
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3f

    const-string v2, "audio/flac"

    goto/16 :goto_22

    :cond_3f
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_40

    const-string v2, "audio/true-hd"

    goto/16 :goto_22

    :cond_40
    move-object/from16 v2, v18

    goto/16 :goto_22

    :cond_41
    :goto_23
    const-string v2, "audio/mpeg"

    goto/16 :goto_22

    :cond_42
    :goto_24
    move-object/from16 v2, v52

    const/4 v13, 0x2

    goto :goto_26

    :cond_43
    :goto_25
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_22

    :goto_26
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v49, v14

    move-object/from16 v0, v18

    move-object v6, v0

    move-object/from16 v40, v6

    move/from16 v14, v65

    move/from16 v3, v68

    move/from16 v7, v71

    :goto_27
    sub-int v1, v7, v49

    if-ge v1, v15, :cond_5e

    invoke-virtual {v8, v7}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v1

    move/from16 v50, v15

    if-lez v1, :cond_44

    const/4 v15, 0x1

    goto :goto_28

    :cond_44
    const/4 v15, 0x0

    :goto_28
    invoke-static {v4, v15}, Lzm9;->r(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v15

    move-object/from16 v41, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v1, -0xd

    new-array v15, v0, [B

    move/from16 v42, v13

    add-int/lit8 v13, v7, 0xd

    invoke-virtual {v8, v13}, Lnm8;->E(I)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v0, v15}, Lnm8;->e(II[B)V

    invoke-static {v15}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v0

    move-object/from16 v51, v12

    :goto_29
    const v13, 0x616c6163

    :goto_2a
    const/4 v15, 0x0

    const/16 v66, 0x14

    goto/16 :goto_3d

    :cond_45
    move/from16 v42, v13

    const v0, 0x65736473

    if-eq v15, v0, :cond_46

    if-eqz p6, :cond_47

    const v0, 0x77617665

    if-ne v15, v0, :cond_47

    const v0, 0x65736473

    :cond_46
    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const/4 v12, 0x4

    const v13, 0x616c6163

    const/16 v66, 0x14

    goto/16 :goto_33

    :cond_47
    const v0, 0x64616333

    if-ne v15, v0, :cond_4a

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v8, v0}, Lnm8;->E(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v13, v13, 0x6

    aget v13, v69, v13

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    aget v26, v67, v26

    const/16 v23, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_48

    add-int/lit8 v26, v26, 0x1

    :cond_48
    move-object/from16 v43, v6

    move/from16 v15, v26

    new-instance v6, Lz83;

    invoke-direct {v6}, Lz83;-><init>()V

    iput-object v0, v6, Lz83;->a:Ljava/lang/String;

    iput-object v12, v6, Lz83;->k:Ljava/lang/String;

    iput v15, v6, Lz83;->x:I

    iput v13, v6, Lz83;->y:I

    iput-object v10, v6, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v9, v6, Lz83;->c:Ljava/lang/String;

    new-instance v0, Lb93;

    invoke-direct {v0, v6}, Lb93;-><init>(Lz83;)V

    move-object/from16 v26, v0

    move-object/from16 v51, v12

    :goto_2b
    const/4 v12, 0x4

    const v13, 0x616c6163

    :cond_49
    const/16 v15, 0x14

    goto/16 :goto_32

    :cond_4a
    move-object/from16 v43, v6

    const v0, 0x64656333

    if-ne v15, v0, :cond_4e

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v8, v0}, Lnm8;->E(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Lnm8;->F(I)V

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v6, v6, 0x6

    aget v6, v69, v6

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v13

    and-int/lit8 v15, v13, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v15, v67, v15

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4b

    add-int/lit8 v15, v15, 0x1

    :cond_4b
    invoke-virtual {v8}, Lnm8;->s()I

    move-result v13

    and-int/lit8 v13, v13, 0x1e

    shr-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_4c

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v13

    const/16 v19, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_4c

    add-int/lit8 v15, v15, 0x2

    :cond_4c
    invoke-virtual {v8}, Lnm8;->c()I

    move-result v13

    if-lez v13, :cond_4d

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v13

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4d

    const-string v13, "audio/eac3-joc"

    :goto_2c
    move-object/from16 v51, v12

    goto :goto_2d

    :cond_4d
    move-object/from16 v13, v70

    goto :goto_2c

    :goto_2d
    new-instance v12, Lz83;

    invoke-direct {v12}, Lz83;-><init>()V

    iput-object v0, v12, Lz83;->a:Ljava/lang/String;

    iput-object v13, v12, Lz83;->k:Ljava/lang/String;

    iput v15, v12, Lz83;->x:I

    iput v6, v12, Lz83;->y:I

    iput-object v10, v12, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v9, v12, Lz83;->c:Ljava/lang/String;

    new-instance v0, Lb93;

    invoke-direct {v0, v12}, Lb93;-><init>(Lz83;)V

    :goto_2e
    move-object/from16 v26, v0

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v51, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_50

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v8, v0}, Lnm8;->E(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lnm8;->F(I)V

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    shr-int/lit8 v12, v12, 0x5

    if-ne v12, v6, :cond_4f

    const v6, 0xbb80

    goto :goto_2f

    :cond_4f
    const v6, 0xac44

    :goto_2f
    new-instance v12, Lz83;

    invoke-direct {v12}, Lz83;-><init>()V

    iput-object v0, v12, Lz83;->a:Ljava/lang/String;

    iput-object v11, v12, Lz83;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v12, Lz83;->x:I

    iput v6, v12, Lz83;->y:I

    iput-object v10, v12, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v9, v12, Lz83;->c:Ljava/lang/String;

    new-instance v0, Lb93;

    invoke-direct {v0, v12}, Lb93;-><init>(Lz83;)V

    goto :goto_2e

    :cond_50
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_52

    if-lez v5, :cond_51

    move v3, v5

    move-object/from16 v0, v41

    move-object/from16 v6, v43

    const v13, 0x616c6163

    const/4 v14, 0x2

    goto/16 :goto_2a

    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_52
    const v0, 0x64647473

    if-ne v15, v0, :cond_53

    new-instance v0, Lz83;

    invoke-direct {v0}, Lz83;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lz83;->a:Ljava/lang/String;

    iput-object v2, v0, Lz83;->k:Ljava/lang/String;

    iput v14, v0, Lz83;->x:I

    iput v3, v0, Lz83;->y:I

    iput-object v10, v0, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v9, v0, Lz83;->c:Ljava/lang/String;

    new-instance v6, Lb93;

    invoke-direct {v6, v0}, Lb93;-><init>(Lz83;)V

    move-object/from16 v26, v6

    goto/16 :goto_2b

    :cond_53
    const v0, 0x644f7073

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v1, -0x8

    sget-object v6, Lc10;->a:[B

    array-length v12, v6

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v13, v7, 0x8

    invoke-virtual {v8, v13}, Lnm8;->E(I)V

    array-length v6, v6

    invoke-virtual {v8, v6, v0, v12}, Lnm8;->e(II[B)V

    invoke-static {v12}, Liga;->i([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_30
    move-object/from16 v6, v43

    goto/16 :goto_29

    :cond_54
    const v0, 0x64664c61

    if-ne v15, v0, :cond_55

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v6, v1, -0x8

    new-array v6, v6, [B

    const/16 v12, 0x66

    const/16 v32, 0x0

    aput-byte v12, v6, v32

    const/16 v12, 0x4c

    const/16 v20, 0x1

    aput-byte v12, v6, v20

    const/16 v12, 0x61

    const/16 v19, 0x2

    aput-byte v12, v6, v19

    const/16 v12, 0x43

    aput-byte v12, v6, v17

    add-int/lit8 v12, v7, 0xc

    invoke-virtual {v8, v12}, Lnm8;->E(I)V

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v0, v6}, Lnm8;->e(II[B)V

    invoke-static {v6}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v0

    goto :goto_30

    :cond_55
    const/4 v12, 0x4

    const v13, 0x616c6163

    if-ne v15, v13, :cond_49

    add-int/lit8 v0, v1, -0xc

    new-array v3, v0, [B

    add-int/lit8 v6, v7, 0xc

    invoke-virtual {v8, v6}, Lnm8;->E(I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v0, v3}, Lnm8;->e(II[B)V

    new-instance v0, Lnm8;

    invoke-direct {v0, v3}, Lnm8;-><init>([B)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v6

    const/16 v15, 0x14

    invoke-virtual {v0, v15}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v3

    move v14, v0

    move-object v0, v3

    move v3, v6

    move/from16 v66, v15

    :goto_31
    move-object/from16 v6, v43

    const/4 v15, 0x0

    goto/16 :goto_3d

    :goto_32
    move/from16 v66, v15

    move-object/from16 v0, v41

    goto :goto_31

    :goto_33
    if-ne v15, v0, :cond_56

    move v0, v7

    :goto_34
    const/4 v6, -0x1

    goto :goto_39

    :cond_56
    iget v0, v8, Lnm8;->b:I

    if-lt v0, v7, :cond_57

    const/4 v6, 0x1

    :goto_35
    const/4 v15, 0x0

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    goto :goto_35

    :goto_36
    invoke-static {v15, v6}, Lzm9;->r(Ljava/lang/String;Z)V

    :goto_37
    sub-int v6, v0, v7

    if-ge v6, v1, :cond_5a

    invoke-virtual {v8, v0}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v6

    if-lez v6, :cond_58

    const/4 v15, 0x1

    goto :goto_38

    :cond_58
    const/4 v15, 0x0

    :goto_38
    invoke-static {v4, v15}, Lzm9;->r(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v15

    const v12, 0x65736473

    if-ne v15, v12, :cond_59

    goto :goto_34

    :cond_59
    add-int/2addr v0, v6

    const/4 v12, 0x4

    goto :goto_37

    :cond_5a
    const/4 v0, -0x1

    goto :goto_34

    :goto_39
    if-eq v0, v6, :cond_5d

    invoke-static {v0, v8}, Lc10;->a(ILnm8;)Lx00;

    move-result-object v0

    iget-object v2, v0, Lx00;->a:Ljava/lang/String;

    iget-object v6, v0, Lx00;->b:[B

    if-eqz v6, :cond_5c

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    new-instance v3, Lly0;

    array-length v12, v6

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v3, v6, v12, v14, v15}, Lly0;-><init>([BIIB)V

    invoke-static {v3, v15}, Lv7;->S(Lly0;Z)Lf0;

    move-result-object v3

    iget v12, v3, Lf0;->a:I

    iget v14, v3, Lf0;->b:I

    iget-object v3, v3, Lf0;->c:Ljava/lang/String;

    move-object/from16 v43, v3

    move v3, v12

    goto :goto_3a

    :cond_5b
    const/4 v15, 0x0

    :goto_3a
    invoke-static {v6}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v6

    move-object/from16 v40, v0

    move-object v0, v6

    :goto_3b
    move-object/from16 v6, v43

    goto :goto_3d

    :cond_5c
    const/4 v15, 0x0

    move-object/from16 v40, v0

    :goto_3c
    move-object/from16 v0, v41

    goto :goto_3b

    :cond_5d
    const/4 v15, 0x0

    goto :goto_3c

    :goto_3d
    add-int/2addr v7, v1

    move/from16 v13, v42

    move/from16 v15, v50

    move-object/from16 v12, v51

    const/16 v18, 0x0

    goto/16 :goto_27

    :cond_5e
    move-object/from16 v41, v0

    move-object/from16 v43, v6

    move/from16 v42, v13

    move/from16 v50, v15

    const/4 v15, 0x0

    if-nez v26, :cond_60

    if-eqz v2, :cond_60

    new-instance v0, Lz83;

    invoke-direct {v0}, Lz83;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz83;->a:Ljava/lang/String;

    iput-object v2, v0, Lz83;->k:Ljava/lang/String;

    move-object/from16 v6, v43

    iput-object v6, v0, Lz83;->h:Ljava/lang/String;

    iput v14, v0, Lz83;->x:I

    iput v3, v0, Lz83;->y:I

    move/from16 v2, v42

    iput v2, v0, Lz83;->z:I

    move-object/from16 v1, v41

    iput-object v1, v0, Lz83;->m:Ljava/util/List;

    iput-object v10, v0, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v9, v0, Lz83;->c:Ljava/lang/String;

    if-eqz v40, :cond_5f

    move-object/from16 v1, v40

    iget-wide v2, v1, Lx00;->c:J

    invoke-static {v2, v3}, Lrw1;->Z(J)I

    move-result v2

    iput v2, v0, Lz83;->f:I

    iget-wide v1, v1, Lx00;->d:J

    invoke-static {v1, v2}, Lrw1;->Z(J)I

    move-result v1

    iput v1, v0, Lz83;->g:I

    :cond_5f
    new-instance v1, Lb93;

    invoke-direct {v1, v0}, Lb93;-><init>(Lz83;)V

    move-object/from16 v26, v1

    :cond_60
    :goto_3e
    move-object/from16 v42, v9

    move/from16 v4, v17

    move/from16 v0, v48

    move/from16 v57, v50

    goto/16 :goto_15

    :goto_3f
    add-int/lit8 v14, v49, 0x10

    invoke-virtual {v8, v14}, Lnm8;->E(I)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lnm8;->F(I)V

    invoke-virtual {v8}, Lnm8;->x()I

    move-result v0

    invoke-virtual {v8}, Lnm8;->x()I

    move-result v1

    const/16 v3, 0x32

    invoke-virtual {v8, v3}, Lnm8;->F(I)V

    iget v3, v8, Lnm8;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_63

    move/from16 v5, v49

    move/from16 v6, v50

    invoke-static {v8, v5, v6}, Lc10;->c(Lnm8;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_62

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_61

    move-object/from16 v11, p4

    const/4 v10, 0x0

    goto :goto_40

    :cond_61
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ln98;

    iget-object v10, v10, Ln98;->b:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v10

    :goto_40
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ln98;

    aput-object v7, v64, v72

    goto :goto_41

    :cond_62
    move-object/from16 v11, p4

    move-object v10, v11

    :goto_41
    invoke-virtual {v8, v3}, Lnm8;->E(I)V

    goto :goto_42

    :cond_63
    move-object/from16 v11, p4

    move/from16 v5, v49

    move/from16 v6, v50

    move-object v10, v11

    :goto_42
    const-string v7, "video/3gpp"

    const v12, 0x6d317620

    if-ne v2, v12, :cond_64

    const-string v12, "video/mpeg"

    goto :goto_43

    :cond_64
    const v12, 0x48323633

    if-ne v2, v12, :cond_65

    move-object v12, v7

    goto :goto_43

    :cond_65
    const/4 v12, 0x0

    :goto_43
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v49, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move v14, v13

    move/from16 v51, v29

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v50, -0x1

    const/16 v52, -0x1

    move v5, v3

    move/from16 v29, v15

    const/4 v3, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    :goto_44
    sub-int v11, v5, v49

    if-ge v11, v6, :cond_92

    invoke-virtual {v8, v5}, Lnm8;->E(I)V

    iget v11, v8, Lnm8;->b:I

    move/from16 v53, v5

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v5

    move/from16 v54, v9

    if-nez v5, :cond_66

    iget v9, v8, Lnm8;->b:I

    sub-int v9, v9, v49

    if-ne v9, v6, :cond_66

    :goto_45
    move-object/from16 v59, v3

    move/from16 v57, v6

    move/from16 v60, v7

    move-object/from16 v58, v10

    move-object/from16 v61, v13

    move/from16 v62, v14

    move/from16 v4, v17

    const/16 v10, 0x10

    goto/16 :goto_68

    :cond_66
    if-lez v5, :cond_67

    const/4 v9, 0x1

    goto :goto_46

    :cond_67
    const/4 v9, 0x0

    :goto_46
    invoke-static {v4, v9}, Lzm9;->r(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v9

    move-object/from16 v55, v4

    const v4, 0x61766343

    if-ne v9, v4, :cond_6a

    if-nez v15, :cond_68

    const/4 v3, 0x1

    :goto_47
    const/4 v15, 0x0

    goto :goto_48

    :cond_68
    const/4 v3, 0x0

    goto :goto_47

    :goto_48
    invoke-static {v15, v3}, Lzm9;->r(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lnm8;->E(I)V

    invoke-static {v8}, Ljt5;->c(Lnm8;)Ljt5;

    move-result-object v3

    iget-object v4, v3, Ljt5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v9, v3, Ljt5;->a:I

    if-nez v29, :cond_69

    iget v14, v3, Ljt5;->d:F

    :cond_69
    iget-object v3, v3, Ljt5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v11, "video/avc"

    :goto_49
    move/from16 v56, v2

    move-object v12, v3

    move-object v3, v4

    move/from16 v57, v6

    move/from16 v51, v9

    move-object/from16 v58, v10

    move-object v15, v11

    :goto_4a
    move/from16 v4, v17

    :goto_4b
    const v2, 0x65736473

    :goto_4c
    const/4 v9, 0x6

    const/16 v10, 0x10

    goto/16 :goto_67

    :cond_6a
    const v4, 0x68766343

    if-ne v9, v4, :cond_6d

    if-nez v15, :cond_6b

    const/4 v3, 0x1

    :goto_4d
    const/4 v15, 0x0

    goto :goto_4e

    :cond_6b
    const/4 v3, 0x0

    goto :goto_4d

    :goto_4e
    invoke-static {v15, v3}, Lzm9;->r(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lnm8;->E(I)V

    invoke-static {v8}, Lbt3;->a(Lnm8;)Lbt3;

    move-result-object v3

    iget-object v4, v3, Lbt3;->a:Ljava/util/List;

    iget v9, v3, Lbt3;->b:I

    if-nez v29, :cond_6c

    iget v14, v3, Lbt3;->c:F

    :cond_6c
    iget-object v3, v3, Lbt3;->d:Ljava/lang/String;

    const-string v11, "video/hevc"

    goto :goto_49

    :cond_6d
    const v4, 0x64766343

    if-eq v9, v4, :cond_6e

    const v4, 0x64767643

    if-ne v9, v4, :cond_6f

    :cond_6e
    move/from16 v56, v2

    move-object/from16 v59, v3

    move/from16 v57, v6

    move/from16 v60, v7

    move-object/from16 v58, v10

    move-object/from16 v61, v13

    move/from16 v62, v14

    move/from16 v4, v17

    const v2, 0x65736473

    const/4 v9, 0x6

    const/16 v10, 0x10

    goto/16 :goto_66

    :cond_6f
    const v4, 0x76706343

    if-ne v9, v4, :cond_72

    if-nez v15, :cond_70

    const/4 v4, 0x1

    :goto_4f
    const/4 v15, 0x0

    goto :goto_50

    :cond_70
    const/4 v4, 0x0

    goto :goto_4f

    :goto_50
    invoke-static {v15, v4}, Lzm9;->r(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_71

    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_51

    :cond_71
    const-string v9, "video/x-vnd.on2.vp9"

    :goto_51
    move/from16 v56, v2

    move/from16 v57, v6

    move-object v15, v9

    :goto_52
    move-object/from16 v58, v10

    goto :goto_4a

    :cond_72
    const v4, 0x61763143

    if-ne v9, v4, :cond_74

    if-nez v15, :cond_73

    const/4 v4, 0x1

    :goto_53
    const/4 v15, 0x0

    goto :goto_54

    :cond_73
    const/4 v4, 0x0

    goto :goto_53

    :goto_54
    invoke-static {v15, v4}, Lzm9;->r(Ljava/lang/String;Z)V

    const-string v4, "video/av01"

    move/from16 v56, v2

    move-object v15, v4

    :goto_55
    move/from16 v57, v6

    goto :goto_52

    :cond_74
    const v4, 0x636c6c69

    const/16 v56, 0x19

    if-ne v9, v4, :cond_76

    if-nez v43, :cond_75

    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_56

    :cond_75
    move-object/from16 v4, v43

    :goto_56
    const/16 v9, 0x15

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v2

    move-object/from16 v43, v4

    goto :goto_55

    :cond_76
    const v4, 0x6d646376

    if-ne v9, v4, :cond_78

    if-nez v43, :cond_77

    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_57

    :cond_77
    move-object/from16 v4, v43

    :goto_57
    invoke-virtual {v8}, Lnm8;->p()S

    move-result v9

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v11

    move/from16 v56, v2

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v2

    move/from16 v57, v6

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v6

    move-object/from16 v58, v10

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v10

    move-object/from16 v59, v3

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v3

    move/from16 v60, v7

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v7

    move-object/from16 v61, v13

    invoke-virtual {v8}, Lnm8;->p()S

    move-result v13

    invoke-virtual {v8}, Lnm8;->t()J

    move-result-wide v65

    invoke-virtual {v8}, Lnm8;->t()J

    move-result-wide v67

    move/from16 v62, v14

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v6, v65, v2

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v67, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v4

    move/from16 v4, v17

    :goto_58
    move-object/from16 v3, v59

    move/from16 v7, v60

    move-object/from16 v13, v61

    move/from16 v14, v62

    goto/16 :goto_4b

    :cond_78
    move/from16 v56, v2

    move-object/from16 v59, v3

    move/from16 v57, v6

    move/from16 v60, v7

    move-object/from16 v58, v10

    move-object/from16 v61, v13

    move/from16 v62, v14

    const v2, 0x64323633

    if-ne v9, v2, :cond_7a

    if-nez v15, :cond_79

    const/4 v2, 0x1

    :goto_59
    const/4 v3, 0x0

    goto :goto_5a

    :cond_79
    const/4 v2, 0x0

    goto :goto_59

    :goto_5a
    invoke-static {v3, v2}, Lzm9;->r(Ljava/lang/String;Z)V

    move/from16 v4, v17

    move-object/from16 v15, v41

    goto :goto_58

    :cond_7a
    const v2, 0x65736473

    const/4 v3, 0x0

    if-ne v9, v2, :cond_7e

    if-nez v15, :cond_7b

    const/4 v4, 0x1

    goto :goto_5b

    :cond_7b
    const/4 v4, 0x0

    :goto_5b
    invoke-static {v3, v4}, Lzm9;->r(Ljava/lang/String;Z)V

    invoke-static {v11, v8}, Lc10;->a(ILnm8;)Lx00;

    move-result-object v3

    iget-object v4, v3, Lx00;->a:Ljava/lang/String;

    iget-object v6, v3, Lx00;->b:[B

    if-eqz v6, :cond_7c

    invoke-static {v6}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v6

    move-object/from16 v59, v6

    :cond_7c
    move-object/from16 v44, v3

    move-object v15, v4

    move/from16 v4, v17

    :cond_7d
    :goto_5c
    move-object/from16 v3, v59

    move/from16 v7, v60

    move-object/from16 v13, v61

    :goto_5d
    move/from16 v14, v62

    goto/16 :goto_4c

    :cond_7e
    const v3, 0x70617370

    if-ne v9, v3, :cond_7f

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->v()I

    move-result v3

    invoke-virtual {v8}, Lnm8;->v()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v14, v3

    move/from16 v4, v17

    move-object/from16 v3, v59

    move/from16 v7, v60

    move-object/from16 v13, v61

    const/4 v9, 0x6

    const/16 v10, 0x10

    const/16 v29, 0x1

    goto/16 :goto_67

    :cond_7f
    const v3, 0x73763364

    if-ne v9, v3, :cond_82

    add-int/lit8 v3, v11, 0x8

    :goto_5e
    sub-int v4, v3, v11

    if-ge v4, v5, :cond_81

    invoke-virtual {v8, v3}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v4

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_80

    iget-object v6, v8, Lnm8;->a:[B

    add-int/2addr v4, v3

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_5f

    :cond_80
    add-int/2addr v3, v4

    goto :goto_5e

    :cond_81
    const/4 v3, 0x0

    :goto_5f
    move-object v13, v3

    move/from16 v4, v17

    move-object/from16 v3, v59

    move/from16 v7, v60

    goto :goto_5d

    :cond_82
    const v3, 0x73743364

    if-ne v9, v3, :cond_87

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v3

    move/from16 v4, v17

    invoke-virtual {v8, v4}, Lnm8;->F(I)V

    if-nez v3, :cond_7d

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v3

    if-eqz v3, :cond_86

    const/4 v10, 0x1

    if-eq v3, v10, :cond_85

    const/4 v14, 0x2

    if-eq v3, v14, :cond_84

    if-eq v3, v4, :cond_83

    goto :goto_5c

    :cond_83
    move/from16 v60, v4

    goto :goto_5c

    :cond_84
    const/16 v60, 0x2

    goto/16 :goto_5c

    :cond_85
    const/16 v60, 0x1

    goto/16 :goto_5c

    :cond_86
    const/16 v60, 0x0

    goto/16 :goto_5c

    :cond_87
    move/from16 v4, v17

    const v3, 0x636f6c72

    if-ne v9, v3, :cond_89

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v3

    const v6, 0x6e636c78

    if-eq v3, v6, :cond_8a

    const v6, 0x6e636c63

    if-ne v3, v6, :cond_88

    goto :goto_60

    :cond_88
    invoke-static {v3}, Lv00;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Unsupported color type: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "AtomParsers"

    invoke-static {v6, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/4 v9, 0x6

    const/16 v10, 0x10

    goto :goto_65

    :cond_8a
    :goto_60
    invoke-virtual {v8}, Lnm8;->x()I

    move-result v3

    invoke-virtual {v8}, Lnm8;->x()I

    move-result v6

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lnm8;->F(I)V

    const/16 v7, 0x13

    if-ne v5, v7, :cond_8b

    invoke-virtual {v8}, Lnm8;->s()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8b

    const/4 v7, 0x1

    goto :goto_61

    :cond_8b
    const/4 v7, 0x0

    :goto_61
    invoke-static {v3}, Lp71;->a(I)I

    move-result v3

    if-eqz v7, :cond_8c

    const/4 v7, 0x1

    :goto_62
    const/4 v10, 0x1

    goto :goto_63

    :cond_8c
    const/4 v7, 0x2

    goto :goto_62

    :goto_63
    if-eq v6, v10, :cond_8f

    const/16 v10, 0x10

    if-eq v6, v10, :cond_8e

    const/16 v9, 0x12

    const/4 v11, 0x7

    if-eq v6, v9, :cond_8d

    const/4 v9, 0x6

    if-eq v6, v9, :cond_90

    if-eq v6, v11, :cond_90

    const/4 v11, -0x1

    goto :goto_64

    :cond_8d
    const/4 v9, 0x6

    goto :goto_64

    :cond_8e
    const/4 v9, 0x6

    move v11, v9

    goto :goto_64

    :cond_8f
    const/4 v9, 0x6

    const/16 v10, 0x10

    :cond_90
    move v11, v4

    :goto_64
    move/from16 v54, v3

    move/from16 v52, v7

    move/from16 v50, v11

    :cond_91
    :goto_65
    move-object/from16 v3, v59

    move/from16 v7, v60

    move-object/from16 v13, v61

    move/from16 v14, v62

    goto :goto_67

    :goto_66
    invoke-static {v8}, Lth2;->k(Lnm8;)Lth2;

    move-result-object v3

    if-eqz v3, :cond_91

    iget-object v12, v3, Lth2;->b:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    goto :goto_65

    :goto_67
    add-int v5, v53, v5

    move/from16 v17, v4

    move/from16 v9, v54

    move-object/from16 v4, v55

    move/from16 v2, v56

    move/from16 v6, v57

    move-object/from16 v10, v58

    goto/16 :goto_44

    :cond_92
    move/from16 v54, v9

    goto/16 :goto_45

    :goto_68
    if-nez v15, :cond_93

    move/from16 v0, v48

    const/4 v6, -0x1

    goto/16 :goto_6b

    :cond_93
    new-instance v2, Lz83;

    invoke-direct {v2}, Lz83;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz83;->a:Ljava/lang/String;

    iput-object v15, v2, Lz83;->k:Ljava/lang/String;

    iput-object v12, v2, Lz83;->h:Ljava/lang/String;

    iput v0, v2, Lz83;->p:I

    iput v1, v2, Lz83;->q:I

    move/from16 v13, v62

    iput v13, v2, Lz83;->t:F

    move/from16 v0, v48

    iput v0, v2, Lz83;->s:I

    move-object/from16 v13, v61

    iput-object v13, v2, Lz83;->u:[B

    move/from16 v7, v60

    iput v7, v2, Lz83;->v:I

    move-object/from16 v3, v59

    iput-object v3, v2, Lz83;->m:Ljava/util/List;

    move-object/from16 v11, v58

    iput-object v11, v2, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v1, v54

    const/4 v6, -0x1

    if-ne v1, v6, :cond_94

    move/from16 v3, v52

    move/from16 v5, v50

    if-ne v3, v6, :cond_95

    if-ne v5, v6, :cond_95

    if-eqz v43, :cond_97

    goto :goto_69

    :cond_94
    move/from16 v5, v50

    move/from16 v3, v52

    :cond_95
    :goto_69
    new-instance v7, Lp71;

    if-eqz v43, :cond_96

    invoke-virtual/range {v43 .. v43}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_6a

    :cond_96
    const/4 v9, 0x0

    :goto_6a
    invoke-direct {v7, v1, v9, v3, v5}, Lp71;-><init>(I[BII)V

    iput-object v7, v2, Lz83;->w:Lp71;

    :cond_97
    if-eqz v44, :cond_98

    move-object/from16 v1, v44

    iget-wide v11, v1, Lx00;->c:J

    invoke-static {v11, v12}, Lrw1;->Z(J)I

    move-result v3

    iput v3, v2, Lz83;->f:I

    iget-wide v11, v1, Lx00;->d:J

    invoke-static {v11, v12}, Lrw1;->Z(J)I

    move-result v1

    iput v1, v2, Lz83;->g:I

    :cond_98
    new-instance v1, Lb93;

    invoke-direct {v1, v2}, Lb93;-><init>(Lz83;)V

    move-object/from16 v26, v1

    :goto_6b
    move/from16 v29, v51

    :goto_6c
    add-int v14, v49, v57

    invoke-virtual {v8, v14}, Lnm8;->E(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move/from16 v17, v4

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v42

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    move-object/from16 v6, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_99
    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    if-nez p5, :cond_a0

    const v0, 0x65647473

    move-object/from16 v6, v47

    invoke-virtual {v6, v0}, Lr00;->i(I)Lr00;

    move-result-object v0

    if-eqz v0, :cond_9f

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lr00;->j(I)Lt00;

    move-result-object v0

    if-nez v0, :cond_9a

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_70

    :cond_9a
    iget-object v0, v0, Lt00;->c:Lnm8;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v1

    invoke-static {v1}, Lv00;->g(I)I

    move-result v1

    invoke-virtual {v0}, Lnm8;->v()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_6d
    if-ge v5, v2, :cond_9e

    const/4 v10, 0x1

    if-ne v1, v10, :cond_9b

    invoke-virtual {v0}, Lnm8;->w()J

    move-result-wide v7

    goto :goto_6e

    :cond_9b
    invoke-virtual {v0}, Lnm8;->t()J

    move-result-wide v7

    :goto_6e
    aput-wide v7, v3, v5

    if-ne v1, v10, :cond_9c

    invoke-virtual {v0}, Lnm8;->m()J

    move-result-wide v7

    goto :goto_6f

    :cond_9c
    invoke-virtual {v0}, Lnm8;->f()I

    move-result v7

    int-to-long v7, v7

    :goto_6f
    aput-wide v7, v4, v5

    invoke-virtual {v0}, Lnm8;->p()S

    move-result v7

    if-ne v7, v10, :cond_9d

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lnm8;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6d

    :cond_9d
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_9e
    const/16 v18, 0x0

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_70
    if-eqz v1, :cond_a1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_73

    :cond_9f
    :goto_71
    const/16 v18, 0x0

    goto :goto_72

    :cond_a0
    move-object/from16 v6, v47

    goto :goto_71

    :cond_a1
    :goto_72
    move-object/from16 v30, v18

    move-object/from16 v31, v30

    :goto_73
    if-nez v26, :cond_a2

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_a2
    new-instance v17, Ll98;

    move-object/from16 v0, v46

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, Ll98;-><init>(IIJJJLb93;I[Ln98;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v12, v17

    :goto_74
    invoke-interface {v0, v12}, Lub3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll98;

    if-nez v1, :cond_a3

    move-object/from16 v3, p1

    move-object/from16 v2, v45

    goto :goto_75

    :cond_a3
    const v2, 0x6d646961

    invoke-virtual {v6, v2}, Lr00;->i(I)Lr00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v2, v7}, Lr00;->i(I)Lr00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v2, v7}, Lr00;->i(I)Lr00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lc10;->d(Ll98;Lr00;Lzd3;)Lz98;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_75
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a4
    move-object v2, v3

    return-object v2
.end method
