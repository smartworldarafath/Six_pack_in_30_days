.class public final Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj2;


# instance fields
.field public final synthetic a:I

.field public final b:Lly0;

.field public final c:Ls26;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ly98;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/b;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v2, v0, v1}, Lo4;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    iput p3, p0, Lo4;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lly0;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p3, v1, v0, v2, v3}, Lly0;-><init>([BIIB)V

    iput-object p3, p0, Lo4;->b:Lly0;

    new-instance v0, Ls26;

    iget-object p3, p3, Lly0;->d:[B

    invoke-direct {v0, p3}, Ls26;-><init>([B)V

    iput-object v0, p0, Lo4;->c:Ls26;

    const/4 p3, 0x0

    iput p3, p0, Lo4;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4;->n:J

    iput-object p1, p0, Lo4;->d:Ljava/lang/String;

    iput p2, p0, Lo4;->e:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lly0;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p3, v1, v0, v2, v3}, Lly0;-><init>([BIIB)V

    iput-object p3, p0, Lo4;->b:Lly0;

    new-instance v0, Ls26;

    iget-object p3, p3, Lly0;->d:[B

    invoke-direct {v0, p3}, Ls26;-><init>([B)V

    iput-object v0, p0, Lo4;->c:Ls26;

    const/4 p3, 0x0

    iput p3, p0, Lo4;->h:I

    iput p3, p0, Lo4;->i:I

    iput-boolean p3, p0, Lo4;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4;->n:J

    iput-object p1, p0, Lo4;->d:Ljava/lang/String;

    iput p2, p0, Lo4;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 0

    return-void
.end method

.method private final g(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lo4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lo4;->h:I

    iput v0, p0, Lo4;->i:I

    iput-boolean v0, p0, Lo4;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4;->n:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lo4;->h:I

    iput v0, p0, Lo4;->i:I

    iput-boolean v0, p0, Lo4;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4;->n:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls26;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo4;->a:I

    iget v5, v0, Lo4;->e:I

    iget-object v6, v0, Lo4;->d:Ljava/lang/String;

    iget-object v7, v0, Lo4;->b:Lly0;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    iget-object v13, v0, Lo4;->c:Ls26;

    const/16 v14, 0x10

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lo4;->g:Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ls26;->a()I

    move-result v2

    if-lez v2, :cond_f

    iget v2, v0, Lo4;->h:I

    if-eqz v2, :cond_7

    if-eq v2, v11, :cond_4

    if-eq v2, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ls26;->a()I

    move-result v2

    iget v15, v0, Lo4;->m:I

    const-wide/32 v16, 0xf4240

    iget v3, v0, Lo4;->i:I

    sub-int/2addr v15, v3

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lo4;->g:Ly98;

    invoke-interface {v3, v1, v2, v10}, Ly98;->b(Ls26;II)V

    iget v3, v0, Lo4;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lo4;->i:I

    iget v2, v0, Lo4;->m:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lo4;->n:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    invoke-static {v2}, Leab;->C(Z)V

    iget-object v2, v0, Lo4;->g:Ly98;

    iget-wide v3, v0, Lo4;->n:J

    iget v15, v0, Lo4;->m:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v22, v15

    invoke-interface/range {v18 .. v24}, Ly98;->a(JIIILw98;)V

    iget-wide v2, v0, Lo4;->n:J

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lo4;->k:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lo4;->n:J

    iput v10, v0, Lo4;->h:I

    :cond_3
    :goto_2
    move-wide/from16 v8, v18

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v8

    const-wide/32 v16, 0xf4240

    iget-object v2, v13, Ls26;->a:[B

    invoke-virtual {v1}, Ls26;->a()I

    move-result v3

    iget v4, v0, Lo4;->i:I

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lo4;->i:I

    invoke-virtual {v1, v4, v3, v2}, Ls26;->e(II[B)V

    iget v2, v0, Lo4;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lo4;->i:I

    if-ne v2, v14, :cond_3

    invoke-virtual {v7, v10}, Lly0;->q(I)V

    invoke-static {v7}, Lmg3;->w(Lly0;)Lr4;

    move-result-object v2

    iget v3, v2, Lr4;->a:I

    iget-object v4, v0, Lo4;->l:Landroidx/media3/common/b;

    const-string v8, "audio/ac4"

    if-eqz v4, :cond_5

    iget v9, v4, Landroidx/media3/common/b;->A:I

    if-ne v12, v9, :cond_5

    iget v9, v4, Landroidx/media3/common/b;->B:I

    if-ne v3, v9, :cond_5

    iget-object v4, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    iget-object v9, v0, Lo4;->f:Ljava/lang/String;

    iput-object v9, v4, La93;->a:Ljava/lang/String;

    invoke-static {v8}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, La93;->l:Ljava/lang/String;

    iput v12, v4, La93;->z:I

    iput v3, v4, La93;->A:I

    iput-object v6, v4, La93;->d:Ljava/lang/String;

    iput v5, v4, La93;->f:I

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v3, v0, Lo4;->l:Landroidx/media3/common/b;

    iget-object v4, v0, Lo4;->g:Ly98;

    invoke-interface {v4, v3}, Ly98;->c(Landroidx/media3/common/b;)V

    :cond_6
    iget v3, v2, Lr4;->b:I

    iput v3, v0, Lo4;->m:I

    iget v2, v2, Lr4;->c:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Lo4;->l:Landroidx/media3/common/b;

    iget v4, v4, Landroidx/media3/common/b;->B:I

    int-to-long v8, v4

    div-long/2addr v2, v8

    iput-wide v2, v0, Lo4;->k:J

    invoke-virtual {v13, v10}, Ls26;->F(I)V

    iget-object v2, v0, Lo4;->g:Ly98;

    invoke-interface {v2, v13, v14, v10}, Ly98;->b(Ls26;II)V

    iput v12, v0, Lo4;->h:I

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v8

    const-wide/32 v16, 0xf4240

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ls26;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v2, v0, Lo4;->j:Z

    const/16 v3, 0xac

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ls26;->t()I

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v11

    goto :goto_4

    :cond_9
    move v2, v10

    :goto_4
    iput-boolean v2, v0, Lo4;->j:Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ls26;->t()I

    move-result v2

    if-ne v2, v3, :cond_b

    move v3, v11

    goto :goto_5

    :cond_b
    move v3, v10

    :goto_5
    iput-boolean v3, v0, Lo4;->j:Z

    const/16 v3, 0x40

    const/16 v4, 0x41

    if-eq v2, v3, :cond_c

    if-ne v2, v4, :cond_8

    :cond_c
    if-ne v2, v4, :cond_d

    move v2, v11

    goto :goto_6

    :cond_d
    move v2, v10

    :goto_6
    iput v11, v0, Lo4;->h:I

    iget-object v8, v13, Ls26;->a:[B

    const/16 v9, -0x54

    aput-byte v9, v8, v10

    if-eqz v2, :cond_e

    move v3, v4

    :cond_e
    int-to-byte v2, v3

    aput-byte v2, v8, v11

    iput v12, v0, Lo4;->i:I

    goto/16 :goto_2

    :cond_f
    return-void

    :pswitch_0
    move-wide/from16 v18, v8

    const-wide/32 v16, 0xf4240

    iget-object v2, v0, Lo4;->g:Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-virtual {v1}, Ls26;->a()I

    move-result v2

    if-lez v2, :cond_50

    iget v2, v0, Lo4;->h:I

    const/16 v3, 0xb

    if-eqz v2, :cond_4a

    if-eq v2, v11, :cond_13

    if-eq v2, v12, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ls26;->a()I

    move-result v2

    iget v3, v0, Lo4;->m:I

    iget v4, v0, Lo4;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lo4;->g:Ly98;

    invoke-interface {v3, v1, v2, v10}, Ly98;->b(Ls26;II)V

    iget v3, v0, Lo4;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lo4;->i:I

    iget v2, v0, Lo4;->m:I

    if-ne v3, v2, :cond_10

    iget-wide v2, v0, Lo4;->n:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_12

    move v2, v11

    goto :goto_8

    :cond_12
    move v2, v10

    :goto_8
    invoke-static {v2}, Leab;->C(Z)V

    iget-object v2, v0, Lo4;->g:Ly98;

    iget-wide v3, v0, Lo4;->n:J

    iget v8, v0, Lo4;->m:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v24, v8

    invoke-interface/range {v20 .. v26}, Ly98;->a(JIIILw98;)V

    iget-wide v2, v0, Lo4;->n:J

    iget-wide v8, v0, Lo4;->k:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lo4;->n:J

    iput v10, v0, Lo4;->h:I

    goto :goto_7

    :cond_13
    iget-object v2, v13, Ls26;->a:[B

    invoke-virtual {v1}, Ls26;->a()I

    move-result v4

    iget v8, v0, Lo4;->i:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v0, Lo4;->i:I

    invoke-virtual {v1, v8, v4, v2}, Ls26;->e(II[B)V

    iget v2, v0, Lo4;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lo4;->i:I

    if-ne v2, v9, :cond_49

    invoke-virtual {v7, v10}, Lly0;->q(I)V

    sget-object v2, Laq0;->d:[I

    sget-object v4, Laq0;->b:[I

    invoke-virtual {v7}, Lly0;->g()I

    move-result v8

    const/16 v15, 0x28

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    const/4 v15, 0x5

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v9

    const/16 v10, 0xa

    if-le v9, v10, :cond_14

    move v9, v11

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v7, v8}, Lly0;->q(I)V

    const-string v8, "audio/ac3"

    const/16 v22, -0x1

    const/4 v15, 0x3

    if-eqz v9, :cond_40

    invoke-virtual {v7, v14}, Lly0;->t(I)V

    invoke-virtual {v7, v12}, Lly0;->i(I)I

    move-result v9

    if-eqz v9, :cond_17

    if-eq v9, v11, :cond_16

    if-eq v9, v12, :cond_15

    move/from16 v9, v22

    goto :goto_a

    :cond_15
    move v9, v12

    goto :goto_a

    :cond_16
    move v9, v11

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7, v15}, Lly0;->t(I)V

    invoke-virtual {v7, v3}, Lly0;->i(I)I

    move-result v3

    add-int/2addr v3, v11

    mul-int/2addr v3, v12

    invoke-virtual {v7, v12}, Lly0;->i(I)I

    move-result v14

    if-ne v14, v15, :cond_18

    sget-object v4, Laq0;->c:[I

    invoke-virtual {v7, v12}, Lly0;->i(I)I

    move-result v22

    aget v4, v4, v22

    move/from16 v28, v15

    const/4 v12, 0x6

    goto :goto_b

    :cond_18
    invoke-virtual {v7, v12}, Lly0;->i(I)I

    move-result v22

    sget-object v27, Laq0;->a:[I

    aget v27, v27, v22

    aget v4, v4, v14

    move/from16 v28, v22

    move/from16 v12, v27

    :goto_b
    mul-int/lit16 v11, v12, 0x100

    mul-int v22, v3, v4

    mul-int/lit8 v29, v12, 0x20

    div-int v22, v22, v29

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v10

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v30

    aget v2, v2, v10

    add-int v2, v2, v30

    const/16 v15, 0xa

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_19

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    goto :goto_c

    :cond_19
    const/16 v15, 0x8

    :goto_c
    if-nez v10, :cond_1a

    const/4 v15, 0x5

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_1a
    const/4 v15, 0x1

    if-ne v9, v15, :cond_1b

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_1b

    const/16 v15, 0x10

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    goto :goto_d

    :cond_1b
    const/16 v15, 0x10

    :goto_d
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_34

    const/4 v15, 0x2

    if-le v10, v15, :cond_1c

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_1c
    and-int/lit8 v27, v10, 0x1

    if-eqz v27, :cond_1d

    if-le v10, v15, :cond_1d

    const/4 v15, 0x6

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    goto :goto_e

    :cond_1d
    const/4 v15, 0x6

    :goto_e
    and-int/lit8 v25, v10, 0x4

    if-eqz v25, :cond_1e

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_1e
    if-eqz v30, :cond_1f

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x5

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_1f
    if-nez v9, :cond_34

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v15, 0x6

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    goto :goto_f

    :cond_20
    const/4 v15, 0x6

    :goto_f
    if-nez v10, :cond_21

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v25

    if-eqz v25, :cond_21

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_21
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v25

    if-eqz v25, :cond_22

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_22
    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_24

    const/4 v15, 0x5

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_23
    :goto_10
    const/4 v15, 0x2

    goto/16 :goto_13

    :cond_24
    const/4 v15, 0x2

    if-ne v1, v15, :cond_25

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    goto :goto_10

    :cond_25
    const/4 v15, 0x3

    if-ne v1, v15, :cond_23

    const/4 v15, 0x5

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v1

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v23

    if-eqz v23, :cond_2e

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    const/4 v15, 0x4

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    goto :goto_11

    :cond_26
    const/4 v15, 0x4

    :goto_11
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_27

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_27
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_28

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_28
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_29

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_29
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_2a
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_2b

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_2b
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_2c

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_2c
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_2e

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_2d
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_2e

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_2e
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v15, 0x5

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v15, 0x7

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2f

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    move/from16 v24, v15

    const/4 v15, 0x2

    goto :goto_12

    :cond_2f
    const/4 v15, 0x2

    const/16 v24, 0x8

    :goto_12
    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->c()V

    :goto_13
    if-ge v10, v15, :cond_31

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    const/16 v15, 0xe

    if-eqz v1, :cond_30

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_30
    if-nez v10, :cond_31

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_31
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_34

    move/from16 v15, v28

    if-nez v15, :cond_32

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    goto :goto_16

    :cond_32
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v12, :cond_35

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v28

    if-eqz v28, :cond_33

    move/from16 v28, v1

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    goto :goto_15

    :cond_33
    move/from16 v28, v1

    :goto_15
    add-int/lit8 v1, v28, 0x1

    goto :goto_14

    :cond_34
    move/from16 v15, v28

    :cond_35
    :goto_16
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    const/4 v1, 0x2

    if-ne v10, v1, :cond_36

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lly0;->t(I)V

    :cond_36
    const/4 v12, 0x6

    if-lt v10, v12, :cond_37

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    :cond_37
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    goto :goto_17

    :cond_38
    const/16 v1, 0x8

    :goto_17
    if-nez v10, :cond_39

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    :cond_39
    const/4 v1, 0x3

    if-ge v14, v1, :cond_3b

    invoke-virtual {v7}, Lly0;->s()V

    goto :goto_18

    :cond_3a
    const/4 v1, 0x3

    :cond_3b
    :goto_18
    if-nez v9, :cond_3c

    if-eq v15, v1, :cond_3c

    invoke-virtual {v7}, Lly0;->s()V

    :cond_3c
    const/4 v10, 0x2

    if-ne v9, v10, :cond_3e

    if-eq v15, v1, :cond_3d

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v15, 0x6

    goto :goto_19

    :cond_3e
    const/4 v15, 0x6

    goto :goto_1a

    :goto_19
    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :goto_1a
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_3f

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lly0;->i(I)I

    move-result v1

    if-ne v1, v15, :cond_3f

    const-string v1, "audio/eac3-joc"

    goto :goto_1b

    :cond_3f
    const-string v1, "audio/eac3"

    :goto_1b
    move/from16 v10, v22

    goto :goto_1f

    :cond_40
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Lly0;->t(I)V

    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v1

    const/4 v15, 0x3

    if-ne v1, v15, :cond_41

    const/4 v3, 0x0

    :goto_1c
    const/4 v15, 0x6

    goto :goto_1d

    :cond_41
    move-object v3, v8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v9

    sget-object v10, Laq0;->e:[I

    div-int/lit8 v11, v9, 0x2

    aget v10, v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v1, v9}, Laq0;->D(II)I

    move-result v9

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    const/4 v15, 0x3

    invoke-virtual {v7, v15}, Lly0;->i(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_42

    const/4 v15, 0x1

    if-eq v11, v15, :cond_42

    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    goto :goto_1e

    :cond_42
    const/4 v15, 0x2

    :goto_1e
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_43

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_43
    if-ne v11, v15, :cond_44

    invoke-virtual {v7, v15}, Lly0;->t(I)V

    :cond_44
    const/4 v15, 0x3

    if-ge v1, v15, :cond_45

    aget v22, v4, v1

    :cond_45
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v1

    aget v2, v2, v11

    add-int/2addr v2, v1

    const/16 v11, 0x600

    move-object v1, v3

    move v3, v9

    move/from16 v4, v22

    :goto_1f
    iget-object v9, v0, Lo4;->l:Landroidx/media3/common/b;

    if-eqz v9, :cond_46

    iget v12, v9, Landroidx/media3/common/b;->A:I

    if-ne v2, v12, :cond_46

    iget v12, v9, Landroidx/media3/common/b;->B:I

    if-ne v4, v12, :cond_46

    iget-object v9, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v1, v9}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    :cond_46
    new-instance v9, La93;

    invoke-direct {v9}, La93;-><init>()V

    iget-object v12, v0, Lo4;->f:Ljava/lang/String;

    iput-object v12, v9, La93;->a:Ljava/lang/String;

    invoke-static {v1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, La93;->l:Ljava/lang/String;

    iput v2, v9, La93;->z:I

    iput v4, v9, La93;->A:I

    iput-object v6, v9, La93;->d:Ljava/lang/String;

    iput v5, v9, La93;->f:I

    iput v10, v9, La93;->h:I

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iput v10, v9, La93;->g:I

    :cond_47
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v9}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v1, v0, Lo4;->l:Landroidx/media3/common/b;

    iget-object v2, v0, Lo4;->g:Ly98;

    invoke-interface {v2, v1}, Ly98;->c(Landroidx/media3/common/b;)V

    :cond_48
    iput v3, v0, Lo4;->m:I

    int-to-long v1, v11

    mul-long v1, v1, v16

    iget-object v3, v0, Lo4;->l:Landroidx/media3/common/b;

    iget v3, v3, Landroidx/media3/common/b;->B:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lo4;->k:J

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ls26;->F(I)V

    iget-object v2, v0, Lo4;->g:Ly98;

    const/16 v3, 0x80

    invoke-interface {v2, v13, v3, v1}, Ly98;->b(Ls26;II)V

    const/4 v15, 0x2

    iput v15, v0, Lo4;->h:I

    move-object/from16 v1, p1

    move v12, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_20
    const/16 v14, 0x10

    goto/16 :goto_7

    :cond_49
    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_4a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Ls26;->a()I

    move-result v1

    if-lez v1, :cond_4f

    iget-boolean v1, v0, Lo4;->j:Z

    if-nez v1, :cond_4c

    invoke-virtual/range {p1 .. p1}, Ls26;->t()I

    move-result v1

    if-ne v1, v3, :cond_4b

    const/4 v15, 0x1

    goto :goto_22

    :cond_4b
    const/4 v15, 0x0

    :goto_22
    iput-boolean v15, v0, Lo4;->j:Z

    goto :goto_21

    :cond_4c
    invoke-virtual/range {p1 .. p1}, Ls26;->t()I

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_4d

    const/4 v15, 0x0

    iput-boolean v15, v0, Lo4;->j:Z

    const/4 v4, 0x1

    iput v4, v0, Lo4;->h:I

    iget-object v1, v13, Ls26;->a:[B

    aput-byte v3, v1, v15

    aput-byte v2, v1, v4

    const/4 v10, 0x2

    iput v10, v0, Lo4;->i:I

    move-object/from16 v1, p1

    move v11, v4

    move v12, v10

    move v10, v15

    goto :goto_20

    :cond_4d
    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-ne v1, v3, :cond_4e

    move v1, v4

    goto :goto_23

    :cond_4e
    move v1, v15

    :goto_23
    iput-boolean v1, v0, Lo4;->j:Z

    goto :goto_21

    :cond_4f
    move-object/from16 v1, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_20

    :cond_50
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    iget p0, p0, Lo4;->a:I

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iget p1, p0, Lo4;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lo4;->n:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Lo4;->n:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lfu2;Lve8;)V
    .locals 2

    iget v0, p0, Lo4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lo4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    invoke-interface {p1, p2, v1}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Lo4;->g:Ly98;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lo4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    invoke-interface {p1, p2, v1}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Lo4;->g:Ly98;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
