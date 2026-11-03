.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;


# instance fields
.field public final synthetic a:I

.field public final b:Lly0;

.field public final c:Lnm8;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lx98;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lb93;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, Ln4;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lly0;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lly0;-><init>([BIIB)V

    iput-object p2, p0, Ln4;->b:Lly0;

    new-instance p2, Lnm8;

    invoke-direct {p2, v1}, Lnm8;-><init>([B)V

    iput-object p2, p0, Ln4;->c:Lnm8;

    const/4 p2, 0x0

    iput p2, p0, Ln4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln4;->m:J

    iput-object p1, p0, Ln4;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lly0;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lly0;-><init>([BIIB)V

    iput-object p2, p0, Ln4;->b:Lly0;

    new-instance p2, Lnm8;

    invoke-direct {p2, v1}, Lnm8;-><init>([B)V

    iput-object p2, p0, Ln4;->c:Lnm8;

    const/4 p2, 0x0

    iput p2, p0, Ln4;->g:I

    iput p2, p0, Ln4;->h:I

    iput-boolean p2, p0, Ln4;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln4;->m:J

    iput-object p1, p0, Ln4;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ln4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Ln4;->g:I

    iput v0, p0, Ln4;->h:I

    iput-boolean v0, p0, Ln4;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln4;->m:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ln4;->g:I

    iput v0, p0, Ln4;->h:I

    iput-boolean v0, p0, Ln4;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln4;->m:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnm8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln4;->a:I

    iget-object v5, v0, Ln4;->d:Ljava/lang/String;

    iget-object v6, v0, Ln4;->b:Lly0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    iget-object v12, v0, Ln4;->c:Lnm8;

    const/16 v13, 0x10

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ln4;->f:Lx98;

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    if-lez v2, :cond_e

    iget v2, v0, Ln4;->g:I

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_3

    if-eq v2, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    iget v14, v0, Ln4;->l:I

    iget v15, v0, Ln4;->h:I

    sub-int/2addr v14, v15

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v14, v0, Ln4;->f:Lx98;

    invoke-interface {v14, v2, v1}, Lx98;->c(ILnm8;)V

    iget v14, v0, Ln4;->h:I

    add-int/2addr v14, v2

    iput v14, v0, Ln4;->h:I

    iget v2, v0, Ln4;->l:I

    if-ne v14, v2, :cond_0

    iget-wide v14, v0, Ln4;->m:J

    cmp-long v16, v14, v7

    if-eqz v16, :cond_2

    move-wide/from16 v16, v14

    iget-object v15, v0, Ln4;->f:Lx98;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lx98;->b(JIIILv98;)V

    iget-wide v14, v0, Ln4;->m:J

    const-wide/32 v16, 0xf4240

    iget-wide v3, v0, Ln4;->j:J

    add-long/2addr v14, v3

    iput-wide v14, v0, Ln4;->m:J

    goto :goto_1

    :cond_2
    const-wide/32 v16, 0xf4240

    :goto_1
    iput v9, v0, Ln4;->g:I

    goto :goto_0

    :cond_3
    const-wide/32 v16, 0xf4240

    iget-object v2, v12, Lnm8;->a:[B

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v3

    iget v4, v0, Ln4;->h:I

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Ln4;->h:I

    invoke-virtual {v1, v4, v3, v2}, Lnm8;->e(II[B)V

    iget v2, v0, Ln4;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Ln4;->h:I

    if-ne v2, v13, :cond_0

    invoke-virtual {v6, v9}, Lly0;->q(I)V

    invoke-static {v6}, Lrw1;->V(Lly0;)Lr4;

    move-result-object v2

    iget v3, v2, Lr4;->a:I

    iget-object v4, v0, Ln4;->k:Lb93;

    const-string v14, "audio/ac4"

    if-eqz v4, :cond_4

    iget v15, v4, Lb93;->y:I

    if-ne v11, v15, :cond_4

    iget v15, v4, Lb93;->z:I

    if-ne v3, v15, :cond_4

    iget-object v4, v4, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    iget-object v15, v0, Ln4;->e:Ljava/lang/String;

    iput-object v15, v4, Lz83;->a:Ljava/lang/String;

    iput-object v14, v4, Lz83;->k:Ljava/lang/String;

    iput v11, v4, Lz83;->x:I

    iput v3, v4, Lz83;->y:I

    iput-object v5, v4, Lz83;->c:Ljava/lang/String;

    new-instance v3, Lb93;

    invoke-direct {v3, v4}, Lb93;-><init>(Lz83;)V

    iput-object v3, v0, Ln4;->k:Lb93;

    iget-object v4, v0, Ln4;->f:Lx98;

    invoke-interface {v4, v3}, Lx98;->d(Lb93;)V

    :cond_5
    iget v3, v2, Lr4;->b:I

    iput v3, v0, Ln4;->l:I

    iget v2, v2, Lr4;->c:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Ln4;->k:Lb93;

    iget v4, v4, Lb93;->z:I

    int-to-long v14, v4

    div-long/2addr v2, v14

    iput-wide v2, v0, Ln4;->j:J

    invoke-virtual {v12, v9}, Lnm8;->E(I)V

    iget-object v2, v0, Ln4;->f:Lx98;

    invoke-interface {v2, v13, v12}, Lx98;->c(ILnm8;)V

    iput v11, v0, Ln4;->g:I

    goto/16 :goto_0

    :cond_6
    const-wide/32 v16, 0xf4240

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Ln4;->i:Z

    const/16 v3, 0xac

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v10

    goto :goto_3

    :cond_8
    move v2, v9

    :goto_3
    iput-boolean v2, v0, Ln4;->i:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    if-ne v2, v3, :cond_a

    move v3, v10

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_4
    iput-boolean v3, v0, Ln4;->i:Z

    const/16 v3, 0x40

    const/16 v4, 0x41

    if-eq v2, v3, :cond_b

    if-ne v2, v4, :cond_7

    :cond_b
    if-ne v2, v4, :cond_c

    move v2, v10

    goto :goto_5

    :cond_c
    move v2, v9

    :goto_5
    iput v10, v0, Ln4;->g:I

    iget-object v14, v12, Lnm8;->a:[B

    const/16 v15, -0x54

    aput-byte v15, v14, v9

    if-eqz v2, :cond_d

    move v3, v4

    :cond_d
    int-to-byte v2, v3

    aput-byte v2, v14, v10

    iput v11, v0, Ln4;->h:I

    goto/16 :goto_0

    :cond_e
    return-void

    :pswitch_0
    const-wide/32 v16, 0xf4240

    iget-object v2, v0, Ln4;->f:Lx98;

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    if-lez v2, :cond_4d

    iget v2, v0, Ln4;->g:I

    const/16 v3, 0xb

    if-eqz v2, :cond_47

    if-eq v2, v10, :cond_12

    if-eq v2, v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    iget v3, v0, Ln4;->l:I

    iget v4, v0, Ln4;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ln4;->f:Lx98;

    invoke-interface {v3, v2, v1}, Lx98;->c(ILnm8;)V

    iget v3, v0, Ln4;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Ln4;->h:I

    iget v2, v0, Ln4;->l:I

    if-ne v3, v2, :cond_f

    iget-wide v3, v0, Ln4;->m:J

    cmp-long v14, v3, v7

    if-eqz v14, :cond_11

    iget-object v14, v0, Ln4;->f:Lx98;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v2

    move-wide/from16 v19, v3

    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v24}, Lx98;->b(JIIILv98;)V

    iget-wide v2, v0, Ln4;->m:J

    iget-wide v14, v0, Ln4;->j:J

    add-long/2addr v2, v14

    iput-wide v2, v0, Ln4;->m:J

    :cond_11
    iput v9, v0, Ln4;->g:I

    goto :goto_6

    :cond_12
    iget-object v2, v12, Lnm8;->a:[B

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v4

    iget v14, v0, Ln4;->h:I

    const/16 v15, 0x80

    rsub-int v14, v14, 0x80

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v14, v0, Ln4;->h:I

    invoke-virtual {v1, v14, v4, v2}, Lnm8;->e(II[B)V

    iget v2, v0, Ln4;->h:I

    add-int/2addr v2, v4

    iput v2, v0, Ln4;->h:I

    if-ne v2, v15, :cond_f

    invoke-virtual {v6, v9}, Lly0;->q(I)V

    sget-object v2, Lfn0;->d:[I

    sget-object v4, Lfn0;->b:[I

    invoke-virtual {v6}, Lly0;->g()I

    move-result v14

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Lly0;->t(I)V

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lly0;->i(I)I

    move-result v8

    const/16 v15, 0xa

    if-le v8, v15, :cond_13

    move v8, v10

    goto :goto_7

    :cond_13
    move v8, v9

    :goto_7
    invoke-virtual {v6, v14}, Lly0;->q(I)V

    const/16 v14, 0x8

    const/4 v9, 0x3

    if-eqz v8, :cond_3f

    invoke-virtual {v6, v13}, Lly0;->t(I)V

    invoke-virtual {v6, v11}, Lly0;->i(I)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v10, :cond_15

    if-eq v8, v11, :cond_14

    const/4 v8, -0x1

    goto :goto_8

    :cond_14
    move v8, v11

    goto :goto_8

    :cond_15
    move v8, v10

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v6, v9}, Lly0;->t(I)V

    invoke-virtual {v6, v3}, Lly0;->i(I)I

    move-result v3

    add-int/2addr v3, v10

    mul-int/2addr v3, v11

    invoke-virtual {v6, v11}, Lly0;->i(I)I

    move-result v13

    if-ne v13, v9, :cond_17

    sget-object v4, Lfn0;->c:[I

    invoke-virtual {v6, v11}, Lly0;->i(I)I

    move-result v21

    aget v4, v4, v21

    move/from16 v26, v9

    const/4 v11, 0x6

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v11}, Lly0;->i(I)I

    move-result v21

    sget-object v25, Lfn0;->a:[I

    aget v25, v25, v21

    aget v4, v4, v13

    move/from16 v26, v21

    move/from16 v11, v25

    :goto_9
    mul-int/lit16 v10, v11, 0x100

    invoke-virtual {v6, v9}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v21

    aget v2, v2, v7

    add-int v2, v2, v21

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_18
    if-nez v7, :cond_19

    const/4 v15, 0x5

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_19
    const/4 v15, 0x1

    if-ne v8, v15, :cond_1a

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v15, 0x10

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    goto :goto_a

    :cond_1a
    const/16 v15, 0x10

    :goto_a
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v24

    if-eqz v24, :cond_33

    const/4 v14, 0x2

    if-le v7, v14, :cond_1b

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_1b
    and-int/lit8 v25, v7, 0x1

    if-eqz v25, :cond_1c

    if-le v7, v14, :cond_1c

    const/4 v14, 0x6

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    goto :goto_b

    :cond_1c
    const/4 v14, 0x6

    :goto_b
    and-int/lit8 v23, v7, 0x4

    if-eqz v23, :cond_1d

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_1d
    if-eqz v21, :cond_1e

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x5

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_1e
    if-nez v8, :cond_33

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x6

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    goto :goto_c

    :cond_1f
    const/4 v14, 0x6

    :goto_c
    if-nez v7, :cond_20

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_20
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v21

    if-eqz v21, :cond_21

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_21
    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Lly0;->i(I)I

    move-result v15

    const/4 v9, 0x1

    if-ne v15, v9, :cond_22

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    move v15, v14

    goto/16 :goto_10

    :cond_22
    const/4 v9, 0x5

    if-ne v15, v14, :cond_24

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_23
    const/4 v15, 0x2

    goto/16 :goto_10

    :cond_24
    const/4 v14, 0x3

    if-ne v15, v14, :cond_23

    invoke-virtual {v6, v9}, Lly0;->i(I)I

    move-result v14

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    goto :goto_d

    :cond_25
    const/4 v9, 0x4

    :goto_d
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_26
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_27
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_28
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_29
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_2a
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_2b
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_2c
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :cond_2d
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v15, 0x5

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    :goto_e
    const/4 v15, 0x2

    goto :goto_f

    :cond_2e
    const/16 v9, 0x8

    goto :goto_e

    :goto_f
    add-int/2addr v14, v15

    mul-int/2addr v14, v9

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->c()V

    :goto_10
    if-ge v7, v15, :cond_30

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    const/16 v14, 0xe

    if-eqz v9, :cond_2f

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_2f
    if-nez v7, :cond_30

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_30
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_33

    move/from16 v9, v26

    if-nez v9, :cond_31

    const/4 v15, 0x5

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    goto :goto_12

    :cond_31
    const/4 v14, 0x0

    :goto_11
    const/4 v15, 0x5

    if-ge v14, v11, :cond_34

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v26

    if-eqz v26, :cond_32

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_33
    move/from16 v9, v26

    :cond_34
    :goto_12
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v11

    if-eqz v11, :cond_39

    const/4 v15, 0x5

    invoke-virtual {v6, v15}, Lly0;->t(I)V

    const/4 v14, 0x2

    if-ne v7, v14, :cond_35

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lly0;->t(I)V

    :cond_35
    const/4 v11, 0x6

    if-lt v7, v11, :cond_36

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_36
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v11

    if-eqz v11, :cond_37

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lly0;->t(I)V

    goto :goto_13

    :cond_37
    const/16 v11, 0x8

    :goto_13
    if-nez v7, :cond_38

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v6, v11}, Lly0;->t(I)V

    :cond_38
    const/4 v14, 0x3

    if-ge v13, v14, :cond_3a

    invoke-virtual {v6}, Lly0;->s()V

    goto :goto_14

    :cond_39
    const/4 v14, 0x3

    :cond_3a
    :goto_14
    if-nez v8, :cond_3b

    if-eq v9, v14, :cond_3b

    invoke-virtual {v6}, Lly0;->s()V

    :cond_3b
    const/4 v15, 0x2

    if-ne v8, v15, :cond_3d

    if-eq v9, v14, :cond_3c

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    const/4 v14, 0x6

    goto :goto_15

    :cond_3d
    const/4 v14, 0x6

    goto :goto_16

    :goto_15
    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :goto_16
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v6, v14}, Lly0;->i(I)I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_3e

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lly0;->i(I)I

    move-result v7

    if-ne v7, v15, :cond_3e

    const-string v7, "audio/eac3-joc"

    goto :goto_1b

    :cond_3e
    const-string v7, "audio/eac3"

    goto :goto_1b

    :cond_3f
    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Lly0;->t(I)V

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Lly0;->i(I)I

    move-result v3

    const/4 v14, 0x3

    if-ne v3, v14, :cond_40

    const/4 v7, 0x0

    :goto_17
    const/4 v11, 0x6

    goto :goto_18

    :cond_40
    const-string v7, "audio/ac3"

    goto :goto_17

    :goto_18
    invoke-virtual {v6, v11}, Lly0;->i(I)I

    move-result v8

    invoke-static {v3, v8}, Lfn0;->I(II)I

    move-result v8

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lly0;->t(I)V

    invoke-virtual {v6, v14}, Lly0;->i(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_41

    const/4 v15, 0x1

    if-eq v9, v15, :cond_41

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    goto :goto_19

    :cond_41
    const/4 v14, 0x2

    :goto_19
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_42

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_42
    if-ne v9, v14, :cond_43

    invoke-virtual {v6, v14}, Lly0;->t(I)V

    :cond_43
    const/4 v14, 0x3

    if-ge v3, v14, :cond_44

    aget v14, v4, v3

    goto :goto_1a

    :cond_44
    const/4 v14, -0x1

    :goto_1a
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v3

    aget v2, v2, v9

    add-int/2addr v2, v3

    const/16 v10, 0x600

    move v3, v8

    move v4, v14

    :goto_1b
    iget-object v8, v0, Ln4;->k:Lb93;

    if-eqz v8, :cond_45

    iget v9, v8, Lb93;->y:I

    if-ne v2, v9, :cond_45

    iget v9, v8, Lb93;->z:I

    if-ne v4, v9, :cond_45

    iget-object v8, v8, Lb93;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    :cond_45
    new-instance v8, Lz83;

    invoke-direct {v8}, Lz83;-><init>()V

    iget-object v9, v0, Ln4;->e:Ljava/lang/String;

    iput-object v9, v8, Lz83;->a:Ljava/lang/String;

    iput-object v7, v8, Lz83;->k:Ljava/lang/String;

    iput v2, v8, Lz83;->x:I

    iput v4, v8, Lz83;->y:I

    iput-object v5, v8, Lz83;->c:Ljava/lang/String;

    new-instance v2, Lb93;

    invoke-direct {v2, v8}, Lb93;-><init>(Lz83;)V

    iput-object v2, v0, Ln4;->k:Lb93;

    iget-object v4, v0, Ln4;->f:Lx98;

    invoke-interface {v4, v2}, Lx98;->d(Lb93;)V

    :cond_46
    iput v3, v0, Ln4;->l:I

    int-to-long v2, v10

    mul-long v2, v2, v16

    iget-object v4, v0, Ln4;->k:Lb93;

    iget v4, v4, Lb93;->z:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    iput-wide v2, v0, Ln4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lnm8;->E(I)V

    iget-object v2, v0, Ln4;->f:Lx98;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v12}, Lx98;->c(ILnm8;)V

    const/4 v14, 0x2

    iput v14, v0, Ln4;->g:I

    move v11, v14

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1c
    const/16 v13, 0x10

    goto/16 :goto_6

    :cond_47
    :goto_1d
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    if-lez v2, :cond_4c

    iget-boolean v2, v0, Ln4;->i:Z

    if-nez v2, :cond_49

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    if-ne v2, v3, :cond_48

    const/4 v15, 0x1

    goto :goto_1e

    :cond_48
    const/4 v15, 0x0

    :goto_1e
    iput-boolean v15, v0, Ln4;->i:Z

    goto :goto_1d

    :cond_49
    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_4a

    const/4 v15, 0x0

    iput-boolean v15, v0, Ln4;->i:Z

    const/4 v9, 0x1

    iput v9, v0, Ln4;->g:I

    iget-object v2, v12, Lnm8;->a:[B

    aput-byte v3, v2, v15

    aput-byte v4, v2, v9

    const/4 v14, 0x2

    iput v14, v0, Ln4;->h:I

    move v10, v9

    move v11, v14

    move v9, v15

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_4a
    const/4 v9, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v2, v3, :cond_4b

    move v2, v9

    goto :goto_1f

    :cond_4b
    move v2, v15

    :goto_1f
    iput-boolean v2, v0, Ln4;->i:Z

    goto :goto_1d

    :cond_4c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_1c

    :cond_4d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 2

    iget p1, p0, Ln4;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln4;->m:J

    :cond_0
    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Ln4;->m:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    iget p0, p0, Ln4;->a:I

    return-void
.end method

.method public final h(Leu2;Lve8;)V
    .locals 2

    iget v0, p0, Ln4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Ln4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    invoke-interface {p1, p2, v1}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Ln4;->f:Lx98;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Ln4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    invoke-interface {p1, p2, v1}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Ln4;->f:Lx98;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
