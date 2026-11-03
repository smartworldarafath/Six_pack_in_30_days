.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final a:Lnm8;

.field public final b:Lr4;

.field public c:I

.field public d:Leu2;

.field public e:Lib0;

.field public f:J

.field public g:[Lb31;

.field public h:J

.field public i:Lb31;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lgb0;->a:Lnm8;

    new-instance v0, Lr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb0;->b:Lr4;

    new-instance v0, Lqc1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    iput-object v0, p0, Lgb0;->d:Leu2;

    const/4 v0, 0x0

    new-array v0, v0, [Lb31;

    iput-object v0, p0, Lgb0;->g:[Lb31;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgb0;->k:J

    iput-wide v0, p0, Lgb0;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lgb0;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgb0;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lgb0;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lgb0;->i:Lb31;

    iget-object p3, p0, Lgb0;->g:[Lb31;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lb31;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lb31;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lb31;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lml8;->e([JJZ)I

    move-result v3

    iget-object v4, v2, Lb31;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lb31;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lgb0;->g:[Lb31;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lgb0;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lgb0;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lgb0;->c:I

    return-void
.end method

.method public final g(Leu2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgb0;->c:I

    iput-object p1, p0, Lgb0;->d:Leu2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgb0;->h:J

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 3

    iget-object p0, p0, Lgb0;->a:Lnm8;

    iget-object v0, p0, Lnm8;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcu2;->a(II[B)V

    invoke-virtual {p0, v2}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->h()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lnm8;->F(I)V

    invoke-virtual {p0}, Lnm8;->h()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final i(Lcu2;Lin;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lgb0;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lp02;

    iget-wide v9, v6, Lp02;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lp02;

    invoke-virtual {v3, v2}, Lp02;->p(I)V

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lin;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lgb0;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lgb0;->c:I

    const v3, 0x6c726468

    const/16 v11, 0x10

    const v12, 0x69766f6d

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v10, v0, Lgb0;->b:Lr4;

    const/16 v20, 0x2

    iget-object v13, v0, Lgb0;->a:Lnm8;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lud8;->s()V

    return v8

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lp02;

    iget-wide v2, v2, Lp02;->d:J

    iget-wide v9, v0, Lgb0;->l:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lgb0;->i:Lb31;

    if-eqz v2, :cond_a

    iget v3, v2, Lb31;->g:I

    iget-object v5, v2, Lb31;->a:Lx98;

    invoke-interface {v5, v1, v3, v8}, Lx98;->a(Lcs1;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Lb31;->g:I

    if-nez v3, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v3, v2, Lb31;->f:I

    if-lez v3, :cond_7

    iget-object v9, v2, Lb31;->a:Lx98;

    iget v3, v2, Lb31;->h:I

    iget-wide v5, v2, Lb31;->d:J

    int-to-long v10, v3

    mul-long/2addr v5, v10

    iget v10, v2, Lb31;->e:I

    int-to-long v10, v10

    div-long v10, v5, v10

    iget-object v5, v2, Lb31;->l:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    move v12, v7

    goto :goto_4

    :cond_6
    move v12, v8

    :goto_4
    iget v13, v2, Lb31;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lx98;->b(JIIILv98;)V

    :cond_7
    iget v3, v2, Lb31;->h:I

    add-int/2addr v3, v7

    iput v3, v2, Lb31;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lgb0;->i:Lb31;

    :cond_9
    return v8

    :cond_a
    check-cast v1, Lp02;

    iget-wide v2, v1, Lp02;->d:J

    const-wide/16 v9, 0x1

    and-long/2addr v2, v9

    cmp-long v2, v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v1, v7}, Lp02;->p(I)V

    :cond_b
    iget-object v2, v13, Lnm8;->a:[B

    invoke-virtual {v1, v2, v8, v5, v8}, Lp02;->d([BIIZ)Z

    invoke-virtual {v13, v8}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v13, v15}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v0

    if-ne v0, v12, :cond_c

    move v15, v5

    :cond_c
    invoke-virtual {v1, v15}, Lp02;->p(I)V

    iput v8, v1, Lp02;->f:I

    return v8

    :cond_d
    invoke-virtual {v13}, Lnm8;->h()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    iget-wide v1, v1, Lp02;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lgb0;->h:J

    return v8

    :cond_e
    invoke-virtual {v1, v15}, Lp02;->p(I)V

    iput v8, v1, Lp02;->f:I

    iget-object v5, v0, Lgb0;->g:[Lb31;

    array-length v6, v5

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v9, v5, v7

    iget v10, v9, Lb31;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lb31;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    iget-wide v1, v1, Lp02;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgb0;->h:J

    return v8

    :cond_12
    iput v3, v4, Lb31;->f:I

    iput v3, v4, Lb31;->g:I

    iput-object v4, v0, Lgb0;->i:Lb31;

    return v8

    :pswitch_1
    new-instance v2, Lnm8;

    iget v3, v0, Lgb0;->m:I

    invoke-direct {v2, v3}, Lnm8;-><init>(I)V

    iget-object v3, v2, Lnm8;->a:[B

    iget v5, v0, Lgb0;->m:I

    check-cast v1, Lp02;

    invoke-virtual {v1, v3, v8, v5, v8}, Lp02;->g([BIIZ)Z

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v1

    const-wide/16 v5, 0x0

    if-ge v1, v11, :cond_13

    goto :goto_8

    :cond_13
    iget v1, v2, Lnm8;->b:I

    invoke-virtual {v2, v15}, Lnm8;->F(I)V

    invoke-virtual {v2}, Lnm8;->h()I

    move-result v3

    int-to-long v12, v3

    iget-wide v14, v0, Lgb0;->k:J

    cmp-long v3, v12, v14

    if-lez v3, :cond_14

    goto :goto_7

    :cond_14
    add-long v5, v14, v16

    :goto_7
    invoke-virtual {v2, v1}, Lnm8;->E(I)V

    :goto_8
    invoke-virtual {v2}, Lnm8;->c()I

    move-result v1

    if-lt v1, v11, :cond_1b

    invoke-virtual {v2}, Lnm8;->h()I

    move-result v1

    invoke-virtual {v2}, Lnm8;->h()I

    move-result v3

    invoke-virtual {v2}, Lnm8;->h()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v5

    invoke-virtual {v2}, Lnm8;->h()I

    iget-object v10, v0, Lgb0;->g:[Lb31;

    array-length v14, v10

    move v15, v8

    :goto_9
    if-ge v15, v14, :cond_16

    aget-object v4, v10, v15

    iget v9, v4, Lb31;->b:I

    if-eq v9, v1, :cond_17

    iget v9, v4, Lb31;->c:I

    if-ne v9, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_a
    if-nez v4, :cond_18

    :goto_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v11, :cond_1a

    iget v1, v4, Lb31;->j:I

    iget-object v3, v4, Lb31;->l:[I

    array-length v3, v3

    if-ne v1, v3, :cond_19

    iget-object v1, v4, Lb31;->k:[J

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Lb31;->k:[J

    iget-object v1, v4, Lb31;->l:[I

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Lb31;->l:[I

    :cond_19
    iget-object v1, v4, Lb31;->k:[J

    iget v3, v4, Lb31;->j:I

    aput-wide v12, v1, v3

    iget-object v1, v4, Lb31;->l:[I

    iget v9, v4, Lb31;->i:I

    aput v9, v1, v3

    add-int/2addr v3, v7

    iput v3, v4, Lb31;->j:I

    :cond_1a
    iget v1, v4, Lb31;->i:I

    add-int/2addr v1, v7

    iput v1, v4, Lb31;->i:I

    goto :goto_b

    :cond_1b
    iget-object v1, v0, Lgb0;->g:[Lb31;

    array-length v2, v1

    move v3, v8

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    iget-object v5, v4, Lb31;->k:[J

    iget v6, v4, Lb31;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lb31;->k:[J

    iget-object v5, v4, Lb31;->l:[I

    iget v6, v4, Lb31;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lb31;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    iput-boolean v7, v0, Lgb0;->n:Z

    iget-object v1, v0, Lgb0;->d:Leu2;

    new-instance v2, Leb0;

    iget-wide v3, v0, Lgb0;->f:J

    invoke-direct {v2, v0, v3, v4, v8}, Leb0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Leu2;->s(Ly57;)V

    const/4 v1, 0x6

    iput v1, v0, Lgb0;->c:I

    iget-wide v1, v0, Lgb0;->k:J

    iput-wide v1, v0, Lgb0;->h:J

    return v8

    :pswitch_2
    iget-object v2, v13, Lnm8;->a:[B

    move-object v3, v1

    check-cast v3, Lp02;

    invoke-virtual {v3, v2, v8, v15, v8}, Lp02;->g([BIIZ)Z

    invoke-virtual {v13, v8}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v2

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lgb0;->c:I

    iput v3, v0, Lgb0;->m:I

    return v8

    :cond_1d
    check-cast v1, Lp02;

    iget-wide v1, v1, Lp02;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgb0;->h:J

    return v8

    :pswitch_3
    iget-wide v2, v0, Lgb0;->k:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_1e

    move-object v4, v1

    check-cast v4, Lp02;

    iget-wide v6, v4, Lp02;->d:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1e

    iput-wide v2, v0, Lgb0;->h:J

    return v8

    :cond_1e
    iget-object v2, v13, Lnm8;->a:[B

    move-object v3, v1

    check-cast v3, Lp02;

    invoke-virtual {v3, v2, v8, v5, v8}, Lp02;->d([BIIZ)Z

    check-cast v1, Lp02;

    iput v8, v1, Lp02;->f:I

    invoke-virtual {v13, v8}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v2

    iput v2, v10, Lr4;->a:I

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v2

    iput v2, v10, Lr4;->b:I

    iput v8, v10, Lr4;->c:I

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v2

    iget v3, v10, Lr4;->a:I

    const v4, 0x46464952

    if-ne v3, v4, :cond_1f

    invoke-virtual {v1, v5}, Lp02;->p(I)V

    return v8

    :cond_1f
    if-ne v3, v14, :cond_23

    if-eq v2, v12, :cond_20

    goto :goto_d

    :cond_20
    iget-wide v2, v1, Lp02;->d:J

    iput-wide v2, v0, Lgb0;->k:J

    iget v4, v10, Lr4;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lgb0;->l:J

    iget-boolean v2, v0, Lgb0;->n:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lgb0;->e:Lib0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lib0;->b:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_21

    const/4 v9, 0x4

    iput v9, v0, Lgb0;->c:I

    iget-wide v1, v0, Lgb0;->l:J

    iput-wide v1, v0, Lgb0;->h:J

    return v8

    :cond_21
    iget-object v2, v0, Lgb0;->d:Leu2;

    new-instance v3, Leb0;

    iget-wide v4, v0, Lgb0;->f:J

    invoke-direct {v3, v4, v5}, Leb0;-><init>(J)V

    invoke-interface {v2, v3}, Leu2;->s(Ly57;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lgb0;->n:Z

    :cond_22
    iget-wide v1, v1, Lp02;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgb0;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lgb0;->c:I

    return v8

    :cond_23
    :goto_d
    iget-wide v1, v1, Lp02;->d:J

    iget v3, v10, Lr4;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lgb0;->h:J

    return v8

    :pswitch_4
    iget v2, v0, Lgb0;->j:I

    const/4 v9, 0x4

    sub-int/2addr v2, v9

    new-instance v4, Lnm8;

    invoke-direct {v4, v2}, Lnm8;-><init>(I)V

    iget-object v5, v4, Lnm8;->a:[B

    check-cast v1, Lp02;

    invoke-virtual {v1, v5, v8, v2, v8}, Lp02;->g([BIIZ)Z

    invoke-static {v3, v4}, Lwr4;->b(ILnm8;)Lwr4;

    move-result-object v1

    iget v2, v1, Lwr4;->b:I

    if-ne v2, v3, :cond_2e

    const-class v2, Lib0;

    invoke-virtual {v1, v2}, Lwr4;->a(Ljava/lang/Class;)Lcb0;

    move-result-object v2

    check-cast v2, Lib0;

    if-eqz v2, :cond_2d

    iput-object v2, v0, Lgb0;->e:Lib0;

    iget v3, v2, Lib0;->c:I

    int-to-long v3, v3

    iget v2, v2, Lib0;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lgb0;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lwr4;->a:Ls34;

    invoke-virtual {v1, v8}, Ls34;->r(I)Lo34;

    move-result-object v1

    move v3, v8

    :goto_e
    invoke-virtual {v1}, Lo34;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lo34;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0;

    invoke-interface {v4}, Lcb0;->getType()I

    move-result v5

    const v6, 0x6c727473

    if-ne v5, v6, :cond_2b

    check-cast v4, Lwr4;

    add-int/lit8 v5, v3, 0x1

    const-class v6, Lkb0;

    invoke-virtual {v4, v6}, Lwr4;->a(Ljava/lang/Class;)Lcb0;

    move-result-object v6

    check-cast v6, Lkb0;

    const-class v7, Lqr7;

    invoke-virtual {v4, v7}, Lwr4;->a(Ljava/lang/Class;)Lcb0;

    move-result-object v7

    check-cast v7, Lqr7;

    const-string v9, "AviExtractor"

    if-nez v6, :cond_25

    const-string v3, "Missing Stream Header"

    invoke-static {v9, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_25
    if-nez v7, :cond_26

    const-string v3, "Missing Stream Format"

    invoke-static {v9, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget v9, v6, Lkb0;->d:I

    int-to-long v9, v9

    iget v11, v6, Lkb0;->b:I

    int-to-long v11, v11

    const-wide/32 v13, 0xf4240

    mul-long v23, v11, v13

    iget v11, v6, Lkb0;->c:I

    int-to-long v11, v11

    move-wide/from16 v21, v9

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lml8;->D(JJJ)J

    move-result-wide v24

    iget-object v7, v7, Lqr7;->a:Lb93;

    invoke-virtual {v7}, Lb93;->a()Lz83;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lz83;->a:Ljava/lang/String;

    iget v10, v6, Lkb0;->e:I

    if-eqz v10, :cond_27

    iput v10, v9, Lz83;->l:I

    :cond_27
    const-class v10, Lvr7;

    invoke-virtual {v4, v10}, Lwr4;->a(Ljava/lang/Class;)Lcb0;

    move-result-object v4

    check-cast v4, Lvr7;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lvr7;->a:Ljava/lang/String;

    iput-object v4, v9, Lz83;->b:Ljava/lang/String;

    :cond_28
    iget-object v4, v7, Lb93;->l:Ljava/lang/String;

    invoke-static {v4}, Lqb5;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_29

    move/from16 v7, v20

    if-ne v4, v7, :cond_24

    :cond_29
    iget-object v7, v0, Lgb0;->d:Leu2;

    invoke-interface {v7, v3, v4}, Leu2;->q(II)Lx98;

    move-result-object v7

    new-instance v10, Lb93;

    invoke-direct {v10, v9}, Lb93;-><init>(Lz83;)V

    invoke-interface {v7, v10}, Lx98;->d(Lb93;)V

    new-instance v21, Lb31;

    iget v6, v6, Lkb0;->d:I

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lb31;-><init>(IIJILx98;)V

    move-wide/from16 v3, v24

    iput-wide v3, v0, Lgb0;->f:J

    move-object/from16 v3, v21

    :goto_10
    if-eqz v3, :cond_2a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v3, v5

    goto :goto_11

    :cond_2b
    move/from16 v22, v3

    :goto_11
    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_2c
    new-array v1, v8, [Lb31;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb31;

    iput-object v1, v0, Lgb0;->g:[Lb31;

    iget-object v1, v0, Lgb0;->d:Leu2;

    invoke-interface {v1}, Leu2;->o()V

    move/from16 v1, p2

    iput v1, v0, Lgb0;->c:I

    return v8

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v13, Lnm8;->a:[B

    check-cast v1, Lp02;

    invoke-virtual {v1, v2, v8, v5, v8}, Lp02;->g([BIIZ)Z

    invoke-virtual {v13, v8}, Lnm8;->E(I)V

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v1

    iput v1, v10, Lr4;->a:I

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v1

    iput v1, v10, Lr4;->b:I

    iput v8, v10, Lr4;->c:I

    iget v1, v10, Lr4;->a:I

    if-ne v1, v14, :cond_30

    invoke-virtual {v13}, Lnm8;->h()I

    move-result v1

    iput v1, v10, Lr4;->c:I

    if-ne v1, v3, :cond_2f

    iget v1, v10, Lr4;->b:I

    iput v1, v0, Lgb0;->j:I

    const/4 v7, 0x2

    iput v7, v0, Lgb0;->c:I

    return v8

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lr4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lr4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v4

    invoke-virtual/range {p0 .. p1}, Lgb0;->h(Lcu2;)Z

    move-result v3

    if-eqz v3, :cond_31

    check-cast v1, Lp02;

    invoke-virtual {v1, v5}, Lp02;->p(I)V

    const/4 v15, 0x1

    iput v15, v0, Lgb0;->c:I

    return v8

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v2}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
