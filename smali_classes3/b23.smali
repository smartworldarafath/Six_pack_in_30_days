.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final a:[B

.field public final b:Lnm8;

.field public final c:Z

.field public final d:Lin;

.field public e:Leu2;

.field public f:Lx98;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lg23;

.field public j:I

.field public k:I

.field public l:Lz13;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lb23;->a:[B

    new-instance v0, Lnm8;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnm8;-><init>([BI)V

    iput-object v0, p0, Lb23;->b:Lnm8;

    iput-boolean v2, p0, Lb23;->c:Z

    new-instance v0, Lin;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb23;->d:Lin;

    iput v2, p0, Lb23;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lb23;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb23;->l:Lz13;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lzj0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lb23;->n:J

    iput p2, p0, Lb23;->m:I

    iget-object p0, p0, Lb23;->b:Lnm8;

    invoke-virtual {p0, p2}, Lnm8;->B(I)V

    return-void
.end method

.method public final g(Leu2;)V
    .locals 2

    iput-object p1, p0, Lb23;->e:Leu2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Leu2;->q(II)Lx98;

    move-result-object v0

    iput-object v0, p0, Lb23;->f:Lx98;

    invoke-interface {p1}, Leu2;->o()V

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 8

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lnca;->A(Lcu2;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x4

    new-array v1, v0, [B

    check-cast p1, Lp02;

    invoke-virtual {p1, v1, p0, v0, p0}, Lp02;->d([BIIZ)Z

    aget-byte p1, v1, p0

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public final i(Lcu2;Lin;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb23;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    iget-object v5, v0, Lb23;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_28

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_26

    const/4 v13, 0x7

    const/4 v14, 0x6

    if-eq v2, v12, :cond_1c

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/4 v5, 0x5

    if-eq v2, v11, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lb23;->f:Lx98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb23;->i:Lg23;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb23;->l:Lz13;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lzj0;->e:Ljava/lang/Object;

    check-cast v5, Ltj0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lzj0;->a(Lcu2;Lin;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v7, v0, Lb23;->n:J

    cmp-long v2, v7, v17

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lb23;->i:Lg23;

    move-object v7, v1

    check-cast v7, Lp02;

    iput v4, v7, Lp02;->f:I

    check-cast v1, Lp02;

    invoke-virtual {v1, v3, v4}, Lp02;->c(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3, v4}, Lp02;->d([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v4}, Lp02;->c(IZ)Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v13, v14

    :goto_1
    new-instance v6, Lnm8;

    invoke-direct {v6, v13}, Lnm8;-><init>(I)V

    iget-object v8, v6, Lnm8;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v13, :cond_4

    sub-int v11, v13, v9

    invoke-virtual {v1, v9, v11, v8}, Lp02;->b(II[B)I

    move-result v11

    if-ne v11, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Lnm8;->D(I)V

    iput v4, v1, Lp02;->f:I

    :try_start_0
    invoke-virtual {v6}, Lnm8;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-wide v15, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lg23;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :goto_5
    move-wide v1, v15

    goto :goto_6

    :catch_0
    move v3, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_6

    iput-wide v1, v0, Lb23;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v10, v10}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lb23;->b:Lnm8;

    iget v6, v2, Lnm8;->c:I

    const-wide/32 v7, 0xf4240

    const v10, 0x8000

    if-ge v6, v10, :cond_a

    iget-object v11, v2, Lnm8;->a:[B

    sub-int/2addr v10, v6

    check-cast v1, Lp02;

    invoke-virtual {v1, v11, v6, v10}, Lp02;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lnm8;->D(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lnm8;->c()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lb23;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lb23;->i:Lg23;

    sget v4, Lml8;->a:I

    iget v3, v3, Lg23;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lb23;->f:Lx98;

    iget v10, v0, Lb23;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lx98;->b(JIIILv98;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_8
    iget v1, v2, Lnm8;->b:I

    iget v5, v0, Lb23;->m:I

    iget v6, v0, Lb23;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lnm8;->F(I)V

    :cond_c
    iget-object v5, v0, Lb23;->i:Lg23;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lnm8;->b:I

    :goto_9
    iget v6, v2, Lnm8;->c:I

    sub-int/2addr v6, v9

    iget-object v10, v0, Lb23;->d:Lin;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lnm8;->E(I)V

    iget-object v6, v0, Lb23;->i:Lg23;

    iget v11, v0, Lb23;->k:I

    invoke-static {v2, v6, v11, v10}, Lzm9;->q(Lnm8;Lg23;ILin;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lnm8;->E(I)V

    iget-wide v5, v10, Lin;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_12

    :goto_a
    iget v3, v2, Lnm8;->c:I

    iget v6, v0, Lb23;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lnm8;->E(I)V

    :try_start_1
    iget-object v3, v0, Lb23;->i:Lg23;

    iget v6, v0, Lb23;->k:I

    invoke-static {v2, v3, v6, v10}, Lzm9;->q(Lnm8;Lg23;ILin;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v3, v4

    :goto_b
    iget v6, v2, Lnm8;->b:I

    iget v11, v2, Lnm8;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lnm8;->E(I)V

    iget-wide v5, v10, Lin;->a:J

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v3}, Lnm8;->E(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v5}, Lnm8;->E(I)V

    :goto_c
    move-wide/from16 v5, v17

    :goto_d
    iget v3, v2, Lnm8;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lnm8;->E(I)V

    iget-object v1, v0, Lb23;->f:Lx98;

    invoke-interface {v1, v3, v2}, Lx98;->c(ILnm8;)V

    iget v1, v0, Lb23;->m:I

    add-int v14, v1, v3

    iput v14, v0, Lb23;->m:I

    cmp-long v1, v5, v17

    if-eqz v1, :cond_13

    iget-wide v10, v0, Lb23;->n:J

    mul-long/2addr v10, v7

    iget-object v1, v0, Lb23;->i:Lg23;

    sget v3, Lml8;->a:I

    iget v1, v1, Lg23;->f:I

    int-to-long v7, v1

    div-long v11, v10, v7

    iget-object v10, v0, Lb23;->f:Lx98;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lx98;->b(JIIILv98;)V

    iput v4, v0, Lb23;->m:I

    iput-wide v5, v0, Lb23;->n:J

    :cond_13
    invoke-virtual {v2}, Lnm8;->c()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v0

    iget-object v1, v2, Lnm8;->a:[B

    iget v3, v2, Lnm8;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lnm8;->E(I)V

    invoke-virtual {v2, v0}, Lnm8;->D(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    invoke-static {}, Lud8;->a()V

    return v4

    :cond_16
    move-object v2, v1

    check-cast v2, Lp02;

    iput v4, v2, Lp02;->f:I

    new-array v2, v6, [B

    check-cast v1, Lp02;

    invoke-virtual {v1, v2, v4, v6, v4}, Lp02;->d([BIIZ)Z

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    shr-int/lit8 v6, v2, 0x2

    const/16 v7, 0x3ffe

    if-ne v6, v7, :cond_1b

    iput v4, v1, Lp02;->f:I

    iput v2, v0, Lb23;->k:I

    iget-object v2, v0, Lb23;->e:Leu2;

    sget v6, Lml8;->a:I

    iget-wide v6, v1, Lp02;->d:J

    iget-wide v8, v1, Lp02;->c:J

    iget-object v1, v0, Lb23;->i:Lg23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb23;->i:Lg23;

    iget-object v10, v1, Lg23;->l:Ljava/lang/Object;

    check-cast v10, Lvoa;

    if-eqz v10, :cond_17

    new-instance v8, Leb0;

    invoke-direct {v8, v1, v6, v7, v3}, Leb0;-><init>(Ljava/lang/Object;JI)V

    move/from16 p1, v4

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v8, v17

    if-eqz v3, :cond_1a

    iget-wide v10, v1, Lg23;->k:J

    cmp-long v3, v10, v15

    if-lez v3, :cond_1a

    new-instance v19, Lz13;

    iget v3, v0, Lb23;->k:I

    iget v10, v1, Lg23;->d:I

    new-instance v11, Lbs2;

    invoke-direct {v11, v1, v14}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lx13;

    invoke-direct {v12, v1, v3}, Lx13;-><init>(Lg23;I)V

    invoke-virtual {v1}, Lg23;->c()J

    move-result-wide v22

    move v15, v4

    iget-wide v4, v1, Lg23;->k:J

    iget v3, v1, Lg23;->e:I

    if-lez v3, :cond_18

    move/from16 p1, v15

    int-to-long v14, v3

    move-wide/from16 v24, v4

    int-to-long v3, v10

    add-long/2addr v14, v3

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_f
    move-wide/from16 v30, v14

    const/4 v1, 0x6

    goto :goto_11

    :cond_18
    move-wide/from16 v24, v4

    move/from16 p1, v15

    iget v3, v1, Lg23;->b:I

    iget v4, v1, Lg23;->c:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_10

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_10
    iget v5, v1, Lg23;->h:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    iget v1, v1, Lg23;->i:I

    int-to-long v13, v1

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x8

    div-long/2addr v3, v13

    const-wide/16 v13, 0x40

    add-long v14, v3, v13

    goto :goto_f

    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v32

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v32}, Lzj0;-><init>(Luj0;Lxj0;JJJJJI)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lb23;->l:Lz13;

    iget-object v1, v1, Lzj0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrj0;

    goto :goto_12

    :cond_1a
    move/from16 p1, v4

    new-instance v8, Leb0;

    invoke-virtual {v1}, Lg23;->c()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Leb0;-><init>(J)V

    :goto_12
    invoke-interface {v2, v8}, Leu2;->s(Ly57;)V

    const/4 v1, 0x5

    iput v1, v0, Lb23;->g:I

    return p1

    :cond_1b
    move v15, v4

    iput v15, v1, Lp02;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v10}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_1c
    move v15, v4

    iget-object v2, v0, Lb23;->i:Lg23;

    move v3, v15

    :goto_13
    if-nez v3, :cond_25

    move-object v3, v1

    check-cast v3, Lp02;

    iput v15, v3, Lp02;->f:I

    new-instance v3, Lly0;

    new-array v4, v11, [B

    invoke-direct {v3, v4, v11, v6, v15}, Lly0;-><init>([BIIB)V

    move-object v8, v1

    check-cast v8, Lp02;

    invoke-virtual {v8, v4, v15, v11, v15}, Lp02;->d([BIIZ)Z

    invoke-virtual {v3}, Lly0;->h()Z

    move-result v4

    invoke-virtual {v3, v13}, Lly0;->i(I)I

    move-result v9

    invoke-virtual {v3, v7}, Lly0;->i(I)I

    move-result v3

    add-int/2addr v3, v11

    if-nez v9, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v8, v3, v15, v2, v15}, Lp02;->g([BIIZ)Z

    new-instance v2, Lg23;

    invoke-direct {v2, v3, v11, v15}, Lg23;-><init>([BII)V

    move/from16 v31, v6

    move/from16 v16, v7

    move/from16 p2, v12

    goto/16 :goto_19

    :cond_1d
    if-eqz v2, :cond_24

    iget-object v10, v2, Lg23;->m:Landroid/os/Parcelable;

    check-cast v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v9, v12, :cond_1e

    new-instance v9, Lnm8;

    invoke-direct {v9, v3}, Lnm8;-><init>(I)V

    iget-object v10, v9, Lnm8;->a:[B

    invoke-virtual {v8, v10, v15, v3, v15}, Lp02;->g([BIIZ)Z

    invoke-static {v9}, Lnca;->C(Lnm8;)Lvoa;

    move-result-object v28

    new-instance v18, Lg23;

    iget v3, v2, Lg23;->b:I

    iget v8, v2, Lg23;->c:I

    iget v9, v2, Lg23;->d:I

    iget v10, v2, Lg23;->e:I

    iget v14, v2, Lg23;->f:I

    move/from16 v16, v7

    iget v7, v2, Lg23;->h:I

    iget v13, v2, Lg23;->i:I

    move/from16 v31, v6

    move/from16 v24, v7

    iget-wide v6, v2, Lg23;->k:J

    iget-object v2, v2, Lg23;->m:Landroid/os/Parcelable;

    move-object/from16 v29, v2

    check-cast v29, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v19, v3

    move-wide/from16 v26, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v25, v13

    move/from16 v23, v14

    invoke-direct/range {v18 .. v29}, Lg23;-><init>(IIIIIIIJLvoa;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move/from16 p2, v12

    :goto_14
    move-object/from16 v2, v18

    goto/16 :goto_19

    :cond_1e
    move/from16 v31, v6

    move/from16 v16, v7

    if-ne v9, v11, :cond_21

    new-instance v6, Lnm8;

    invoke-direct {v6, v3}, Lnm8;-><init>(I)V

    iget-object v7, v6, Lnm8;->a:[B

    const/4 v15, 0x0

    invoke-virtual {v8, v7, v15, v3, v15}, Lp02;->g([BIIZ)Z

    invoke-virtual {v6, v11}, Lnm8;->F(I)V

    invoke-static {v6, v15, v15}, Lvv8;->b(Lnm8;ZZ)Leg7;

    move-result-object v3

    iget-object v3, v3, Leg7;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lvv8;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-nez v10, :cond_1f

    move-object/from16 v29, v3

    goto :goto_16

    :cond_1f
    if-nez v3, :cond_20

    :goto_15
    move-object/from16 v29, v10

    goto :goto_16

    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v10

    goto :goto_15

    :goto_16
    new-instance v18, Lg23;

    iget v3, v2, Lg23;->b:I

    iget v6, v2, Lg23;->c:I

    iget v7, v2, Lg23;->d:I

    iget v8, v2, Lg23;->e:I

    iget v9, v2, Lg23;->f:I

    iget v10, v2, Lg23;->h:I

    iget v13, v2, Lg23;->i:I

    move v14, v12

    move/from16 v25, v13

    iget-wide v12, v2, Lg23;->k:J

    iget-object v2, v2, Lg23;->l:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Lvoa;

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lg23;-><init>(IIIIIIIJLvoa;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move/from16 p2, v14

    goto :goto_14

    :cond_21
    move v14, v12

    const/4 v6, 0x6

    if-ne v9, v6, :cond_23

    new-instance v6, Lnm8;

    invoke-direct {v6, v3}, Lnm8;-><init>(I)V

    iget-object v7, v6, Lnm8;->a:[B

    const/4 v15, 0x0

    invoke-virtual {v8, v7, v15, v3, v15}, Lp02;->g([BIIZ)Z

    invoke-virtual {v6, v11}, Lnm8;->F(I)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lnm8;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-static {v3}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v3

    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    if-nez v10, :cond_22

    :goto_17
    move-object/from16 v29, v6

    goto :goto_18

    :cond_22
    iget-object v3, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v6

    goto :goto_17

    :goto_18
    new-instance v18, Lg23;

    iget v3, v2, Lg23;->b:I

    iget v6, v2, Lg23;->c:I

    iget v7, v2, Lg23;->d:I

    iget v8, v2, Lg23;->e:I

    iget v9, v2, Lg23;->f:I

    iget v10, v2, Lg23;->h:I

    iget v12, v2, Lg23;->i:I

    move/from16 p2, v14

    iget-wide v14, v2, Lg23;->k:J

    iget-object v2, v2, Lg23;->l:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Lvoa;

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v18 .. v29}, Lg23;-><init>(IIIIIIIJLvoa;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_14

    :cond_23
    move/from16 p2, v14

    invoke-virtual {v8, v3}, Lp02;->p(I)V

    :goto_19
    sget v3, Lml8;->a:I

    iput-object v2, v0, Lb23;->i:Lg23;

    move/from16 v12, p2

    move v3, v4

    move/from16 v7, v16

    move/from16 v6, v31

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_24
    invoke-static {}, Lb13;->y()V

    const/4 v15, 0x0

    return v15

    :cond_25
    iget-object v1, v0, Lb23;->i:Lg23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb23;->i:Lg23;

    iget v1, v1, Lg23;->d:I

    const/4 v6, 0x6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lb23;->j:I

    iget-object v1, v0, Lb23;->f:Lx98;

    sget v2, Lml8;->a:I

    iget-object v2, v0, Lb23;->i:Lg23;

    iget-object v3, v0, Lb23;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v5, v3}, Lg23;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lb93;

    move-result-object v2

    invoke-interface {v1, v2}, Lx98;->d(Lb93;)V

    iput v11, v0, Lb23;->g:I

    const/4 v15, 0x0

    return v15

    :cond_26
    move v15, v4

    move/from16 v31, v6

    move/from16 v16, v7

    move/from16 p2, v12

    new-array v2, v11, [B

    check-cast v1, Lp02;

    invoke-virtual {v1, v2, v15, v11, v15}, Lp02;->g([BIIZ)Z

    aget-byte v1, v2, v15

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v4, v4, v16

    aget-byte v1, v2, v3

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long/2addr v11, v9

    or-long v3, v4, v11

    aget-byte v1, v2, v31

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v8, v11, v8

    or-long/2addr v3, v8

    aget-byte v1, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_27

    move/from16 v14, p2

    iput v14, v0, Lb23;->g:I

    const/4 v15, 0x0

    return v15

    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v10}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_28
    move v15, v4

    move/from16 v31, v6

    array-length v2, v5

    move-object v3, v1

    check-cast v3, Lp02;

    invoke-virtual {v3, v5, v15, v2, v15}, Lp02;->d([BIIZ)Z

    check-cast v1, Lp02;

    iput v15, v1, Lp02;->f:I

    move/from16 v1, v31

    iput v1, v0, Lb23;->g:I

    return v15

    :cond_29
    move v15, v4

    iget-boolean v2, v0, Lb23;->c:Z

    xor-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lp02;

    iput v15, v4, Lp02;->f:I

    move-object v4, v1

    check-cast v4, Lp02;

    invoke-virtual {v4}, Lp02;->j()J

    move-result-wide v5

    invoke-static {v1, v2}, Lnca;->A(Lcu2;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v4}, Lp02;->j()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v4, v2}, Lp02;->p(I)V

    iput-object v1, v0, Lb23;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lb23;->g:I

    return v15
.end method

.method public final release()V
    .locals 0

    return-void
.end method
