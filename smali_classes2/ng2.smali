.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzm4;Lem4;IILai0;IIJLjn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lng2;->i:Ljava/lang/Object;

    iput p5, p0, Lng2;->b:I

    iput p6, p0, Lng2;->c:I

    iput-object p7, p0, Lng2;->j:Ljava/lang/Object;

    iput p8, p0, Lng2;->d:I

    iput p9, p0, Lng2;->e:I

    iput-wide p10, p0, Lng2;->f:J

    iput-object p12, p0, Lng2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lng2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lng2;->h:Ljava/lang/Object;

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Llm1;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Lng2;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lnm8;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lnm8;-><init>([B)V

    iput-object v0, p0, Lng2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lng2;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lng2;->f:J

    .line 42
    iput-object p1, p0, Lng2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lng2;->b:I

    iput v0, p0, Lng2;->c:I

    iput v0, p0, Lng2;->d:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lng2;->f:J

    return-void
.end method

.method public b(IJ)Len4;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lng2;->g:Ljava/lang/Object;

    check-cast v2, Lzm4;

    invoke-virtual {v2, v1}, Lzm4;->e(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v1}, Lzm4;->d(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lng2;->h:Ljava/lang/Object;

    check-cast v2, Lem4;

    move-wide/from16 v13, p2

    invoke-virtual {v2, v1, v13, v14}, Lem4;->a(IJ)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lng2;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    iget v3, v0, Lng2;->c:I

    goto :goto_0

    :goto_1
    new-instance v3, Len4;

    iget-object v4, v0, Lng2;->j:Ljava/lang/Object;

    check-cast v4, Lai0;

    iget-object v5, v0, Lng2;->i:Ljava/lang/Object;

    check-cast v5, Lem4;

    iget-object v5, v5, Lem4;->b:Lfu7;

    invoke-interface {v5}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    iget v5, v0, Lng2;->d:I

    move-object v8, v6

    iget v6, v0, Lng2;->e:I

    move-object v12, v8

    iget-wide v8, v0, Lng2;->f:J

    iget-object v0, v0, Lng2;->k:Ljava/lang/Object;

    check-cast v0, Ljn4;

    iget-object v0, v0, Ljn4;->m:Landroidx/compose/foundation/lazy/layout/c;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Len4;-><init>(ILjava/util/List;Lai0;Lmj4;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;J)V

    move-object v12, v0

    return-object v12
.end method

.method public d(Lnm8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lng2;->g:Ljava/lang/Object;

    check-cast v2, Lnm8;

    iget-object v3, v0, Lng2;->j:Ljava/lang/Object;

    check-cast v3, Lx98;

    invoke-static {v3}, Le7b;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v3

    if-lez v3, :cond_17

    iget v3, v0, Lng2;->b:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_14

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v3

    iget v4, v0, Lng2;->e:I

    iget v5, v0, Lng2;->c:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lng2;->j:Ljava/lang/Object;

    check-cast v4, Lx98;

    invoke-interface {v4, v3, v1}, Lx98;->c(ILnm8;)V

    iget v4, v0, Lng2;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lng2;->c:I

    iget v14, v0, Lng2;->e:I

    if-ne v4, v14, :cond_0

    iget-wide v11, v0, Lng2;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lng2;->j:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lx98;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lx98;->b(JIIILv98;)V

    iget-wide v3, v0, Lng2;->f:J

    iget-wide v5, v0, Lng2;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lng2;->f:J

    :cond_1
    iput v9, v0, Lng2;->b:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_3
    iget-object v3, v2, Lnm8;->a:[B

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v10

    iget v11, v0, Lng2;->c:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lng2;->c:I

    invoke-virtual {v1, v11, v10, v3}, Lnm8;->e(II[B)V

    iget v3, v0, Lng2;->c:I

    add-int/2addr v3, v10

    iput v3, v0, Lng2;->c:I

    if-ne v3, v12, :cond_0

    iget-object v3, v2, Lnm8;->a:[B

    iget-object v10, v0, Lng2;->k:Ljava/lang/Object;

    check-cast v10, Lb93;

    const/16 v11, 0xe

    const/16 v16, 0x3

    const/16 v4, 0x1f

    move/from16 v17, v8

    const/4 v8, -0x2

    const/4 v12, -0x1

    if-nez v10, :cond_c

    iget-object v10, v0, Lng2;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v0, Lng2;->h:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    aget-byte v5, v3, v9

    const/16 v14, 0x7f

    if-ne v5, v14, :cond_4

    new-instance v5, Lly0;

    array-length v14, v3

    invoke-direct {v5, v3, v14, v7, v9}, Lly0;-><init>([BIIB)V

    move/from16 v26, v6

    move/from16 v24, v7

    move/from16 v22, v9

    :goto_1
    const/16 v4, 0x3c

    goto/16 :goto_7

    :cond_4
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    aget-byte v14, v5, v9

    if-eq v14, v8, :cond_5

    if-ne v14, v12, :cond_6

    :cond_5
    move v14, v9

    :goto_2
    array-length v12, v5

    add-int/lit8 v12, v12, -0x1

    if-ge v14, v12, :cond_6

    aget-byte v12, v5, v14

    add-int/lit8 v21, v14, 0x1

    aget-byte v22, v5, v21

    aput-byte v22, v5, v14

    aput-byte v12, v5, v21

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_6
    new-instance v12, Lly0;

    array-length v14, v5

    invoke-direct {v12, v5, v14, v7, v9}, Lly0;-><init>([BIIB)V

    aget-byte v14, v5, v9

    if-ne v14, v4, :cond_9

    new-instance v14, Lly0;

    array-length v4, v5

    invoke-direct {v14, v5, v4, v7, v9}, Lly0;-><init>([BIIB)V

    :goto_3
    invoke-virtual {v14}, Lly0;->b()I

    move-result v4

    move/from16 v22, v9

    const/16 v9, 0x10

    if-lt v4, v9, :cond_8

    invoke-virtual {v14, v7}, Lly0;->t(I)V

    invoke-virtual {v14, v11}, Lly0;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v9, v12, Lly0;->c:I

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v8, v12, Lly0;->c:I

    rsub-int/lit8 v23, v8, 0x8

    sub-int v23, v23, v9

    const v24, 0xff00

    shr-int v8, v24, v8

    shl-int v24, v17, v23

    add-int/lit8 v24, v24, -0x1

    or-int v8, v8, v24

    move/from16 v24, v7

    iget-object v7, v12, Lly0;->d:[B

    iget v15, v12, Lly0;->b:I

    aget-byte v26, v7, v15

    and-int v8, v26, v8

    int-to-byte v8, v8

    aput-byte v8, v7, v15

    rsub-int/lit8 v9, v9, 0xe

    ushr-int v26, v4, v9

    shl-int v23, v26, v23

    or-int v8, v8, v23

    int-to-byte v8, v8

    aput-byte v8, v7, v15

    add-int/lit8 v15, v15, 0x1

    :goto_4
    iget-object v7, v12, Lly0;->d:[B

    if-le v9, v6, :cond_7

    add-int/lit8 v8, v15, 0x1

    add-int/lit8 v23, v9, -0x8

    move/from16 v26, v6

    ushr-int v6, v4, v23

    int-to-byte v6, v6

    aput-byte v6, v7, v15

    add-int/lit8 v9, v9, -0x8

    move v15, v8

    move/from16 v6, v26

    goto :goto_4

    :cond_7
    move/from16 v26, v6

    rsub-int/lit8 v6, v9, 0x8

    aget-byte v8, v7, v15

    shl-int v23, v17, v6

    add-int/lit8 v23, v23, -0x1

    and-int v8, v8, v23

    int-to-byte v8, v8

    aput-byte v8, v7, v15

    shl-int v9, v17, v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v15

    invoke-virtual {v12, v11}, Lly0;->t(I)V

    invoke-virtual {v12}, Lly0;->a()V

    move/from16 v9, v22

    move/from16 v7, v24

    move/from16 v6, v26

    const/4 v8, -0x2

    goto/16 :goto_3

    :cond_8
    :goto_5
    move/from16 v26, v6

    move/from16 v24, v7

    goto :goto_6

    :cond_9
    move/from16 v22, v9

    goto :goto_5

    :goto_6
    array-length v4, v5

    invoke-virtual {v12, v4, v5}, Lly0;->o(I[B)V

    move-object v5, v12

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v5, v4}, Lly0;->t(I)V

    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Lly0;->i(I)I

    move-result v6

    sget-object v4, Lmg3;->b:[I

    aget v4, v4, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lly0;->i(I)I

    move-result v7

    sget-object v6, Lmg3;->c:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lly0;->i(I)I

    move-result v8

    sget-object v7, Lmg3;->d:[I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_a

    const/4 v7, -0x1

    goto :goto_8

    :cond_a
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    div-int/lit8 v7, v7, 0x2

    :goto_8
    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Lly0;->t(I)V

    move/from16 v8, v24

    invoke-virtual {v5, v8}, Lly0;->i(I)I

    move-result v5

    if-lez v5, :cond_b

    move/from16 v5, v17

    goto :goto_9

    :cond_b
    move/from16 v5, v22

    :goto_9
    add-int/2addr v4, v5

    new-instance v5, Lz83;

    invoke-direct {v5}, Lz83;-><init>()V

    iput-object v10, v5, Lz83;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    iput-object v8, v5, Lz83;->k:Ljava/lang/String;

    iput v7, v5, Lz83;->f:I

    iput v4, v5, Lz83;->x:I

    iput v6, v5, Lz83;->y:I

    const/4 v4, 0x0

    iput-object v4, v5, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v13, v5, Lz83;->c:Ljava/lang/String;

    new-instance v4, Lb93;

    invoke-direct {v4, v5}, Lb93;-><init>(Lz83;)V

    iput-object v4, v0, Lng2;->k:Ljava/lang/Object;

    iget-object v5, v0, Lng2;->j:Ljava/lang/Object;

    check-cast v5, Lx98;

    invoke-interface {v5, v4}, Lx98;->d(Lb93;)V

    goto :goto_a

    :cond_c
    move/from16 v26, v6

    move/from16 v22, v9

    :goto_a
    aget-byte v4, v3, v22

    const/4 v5, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_f

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_d

    const/16 v18, 0x5

    aget-byte v6, v3, v18

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    const/16 v20, 0x6

    aget-byte v7, v3, v20

    and-int/lit16 v7, v7, 0xff

    const/16 v19, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v7, v3, v5

    :goto_b
    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    goto :goto_d

    :cond_d
    const/16 v19, 0x4

    const/16 v20, 0x6

    aget-byte v6, v3, v20

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v3, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v7, v3, v26

    :goto_c
    const/16 v25, 0x3c

    and-int/lit8 v7, v7, 0x3c

    const/16 v24, 0x2

    shr-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v17

    goto :goto_d

    :cond_e
    aget-byte v6, v3, v5

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    const/16 v20, 0x6

    aget-byte v7, v3, v20

    and-int/lit16 v7, v7, 0xff

    const/16 v19, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v7, v3, v7

    goto :goto_c

    :cond_f
    const/16 v19, 0x4

    aget-byte v6, v3, v19

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v3, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    const/16 v20, 0x6

    aget-byte v7, v3, v20

    goto :goto_b

    :goto_d
    if-eqz v7, :cond_10

    mul-int/lit8 v6, v6, 0x10

    div-int/2addr v6, v11

    :cond_10
    iput v6, v0, Lng2;->e:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_13

    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_11

    const/16 v19, 0x4

    aget-byte v4, v3, v19

    and-int/lit8 v4, v4, 0x1

    const/16 v20, 0x6

    shl-int/lit8 v4, v4, 0x6

    const/16 v18, 0x5

    aget-byte v3, v3, v18

    and-int/lit16 v3, v3, 0xfc

    const/16 v24, 0x2

    :goto_e
    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v4

    goto :goto_10

    :cond_11
    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x6

    const/16 v24, 0x2

    aget-byte v4, v3, v18

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x4

    aget-byte v3, v3, v20

    const/16 v25, 0x3c

    :goto_f
    and-int/lit8 v3, v3, 0x3c

    goto :goto_e

    :cond_12
    const/16 v19, 0x4

    const/16 v24, 0x2

    const/16 v25, 0x3c

    aget-byte v4, v3, v19

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x4

    aget-byte v3, v3, v5

    goto :goto_f

    :cond_13
    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v24, 0x2

    aget-byte v4, v3, v18

    and-int/lit8 v4, v4, 0x1

    const/16 v20, 0x6

    shl-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v19

    and-int/lit16 v3, v3, 0xfc

    goto :goto_e

    :goto_10
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x20

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v5, v0, Lng2;->k:Ljava/lang/Object;

    check-cast v5, Lb93;

    iget v5, v5, Lb93;->z:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v0, Lng2;->a:J

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lnm8;->E(I)V

    iget-object v3, v0, Lng2;->j:Ljava/lang/Object;

    check-cast v3, Lx98;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lx98;->c(ILnm8;)V

    const/4 v8, 0x2

    iput v8, v0, Lng2;->b:I

    goto/16 :goto_0

    :cond_14
    move/from16 v26, v6

    move/from16 v17, v8

    const/16 v16, 0x3

    :cond_15
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v0, Lng2;->d:I

    shl-int/lit8 v3, v3, 0x8

    iput v3, v0, Lng2;->d:I

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v0, Lng2;->d:I

    const v4, 0x7ffe8001

    if-eq v3, v4, :cond_16

    const v4, -0x180fe80

    if-eq v3, v4, :cond_16

    const v4, 0x1fffe800

    if-eq v3, v4, :cond_16

    const v4, -0xe0ff18

    if-ne v3, v4, :cond_15

    :cond_16
    iget-object v4, v2, Lnm8;->a:[B

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v22, 0x0

    aput-byte v5, v4, v22

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v17

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v24, 0x2

    aput-byte v5, v4, v24

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v16

    const/4 v6, 0x4

    iput v6, v0, Lng2;->c:I

    const/4 v3, 0x0

    iput v3, v0, Lng2;->d:I

    move/from16 v3, v17

    iput v3, v0, Lng2;->b:I

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lng2;->f:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Leu2;Lve8;)V
    .locals 1

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lng2;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Lng2;->j:Ljava/lang/Object;

    return-void
.end method
