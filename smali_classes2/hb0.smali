.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final a:Ls26;

.field public final b:Lr4;

.field public final c:Z

.field public final d:Lws0;

.field public e:I

.field public f:Lfu2;

.field public g:Ljb0;

.field public h:J

.field public i:[Lc31;

.field public j:J

.field public k:Lc31;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILws0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb0;->d:Lws0;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lhb0;->c:Z

    new-instance p1, Ls26;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lhb0;->a:Ls26;

    new-instance p1, Lr4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->b:Lr4;

    new-instance p1, Lws0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lws0;-><init>(I)V

    iput-object p1, p0, Lhb0;->f:Lfu2;

    new-array p1, v0, [Lc31;

    iput-object p1, p0, Lhb0;->i:[Lc31;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhb0;->m:J

    iput-wide p1, p0, Lhb0;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lhb0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhb0;->h:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lhb0;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lhb0;->k:Lc31;

    iget-object p3, p0, Lhb0;->i:[Lc31;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lc31;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lc31;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lc31;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lnl8;->e([JJZ)I

    move-result v3

    iget-object v4, v2, Lc31;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lc31;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lhb0;->i:[Lc31;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lhb0;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lhb0;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lhb0;->e:I

    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 3

    iget-object p0, p0, Lhb0;->a:Ls26;

    iget-object v0, p0, Ls26;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Ldu2;->a(II[B)V

    invoke-virtual {p0, v2}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ls26;->G(I)V

    invoke-virtual {p0}, Ls26;->i()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final i(Ldu2;Lin;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lhb0;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lhb0;->j:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Lin;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lhb0;->j:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Lhb0;->e:I

    const v7, 0x6c726468

    const/4 v8, 0x4

    const/16 v11, 0x10

    const v12, 0x69766f6d

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v10, v0, Lhb0;->b:Lr4;

    const/16 v20, 0x2

    iget-object v13, v0, Lhb0;->a:Ls26;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lud8;->s()V

    return v6

    :pswitch_0
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lhb0;->n:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lhb0;->k:Lc31;

    if-eqz v2, :cond_a

    iget v5, v2, Lc31;->g:I

    iget-object v7, v2, Lc31;->a:Ly98;

    invoke-interface {v7, v1, v5, v6}, Ly98;->d(Lds1;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Lc31;->g:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Lc31;->f:I

    if-lez v5, :cond_7

    iget-object v7, v2, Lc31;->a:Ly98;

    iget v5, v2, Lc31;->h:I

    iget-wide v8, v2, Lc31;->d:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Lc31;->e:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Lc31;->l:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Lc31;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ly98;->a(JIIILw98;)V

    :cond_7
    iget v5, v2, Lc31;->h:I

    add-int/2addr v5, v3

    iput v5, v2, Lc31;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lhb0;->k:Lc31;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Ldu2;->p(I)V

    :cond_b
    iget-object v2, v13, Ls26;->a:[B

    invoke-interface {v1, v6, v5, v2}, Ldu2;->a(II[B)V

    invoke-virtual {v13, v6}, Ls26;->F(I)V

    invoke-virtual {v13}, Ls26;->i()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v13, v15}, Ls26;->F(I)V

    invoke-virtual {v13}, Ls26;->i()I

    move-result v0

    if-ne v0, v12, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Ldu2;->p(I)V

    invoke-interface {v1}, Ldu2;->f()V

    return v6

    :cond_d
    invoke-virtual {v13}, Ls26;->i()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lhb0;->j:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Ldu2;->p(I)V

    invoke-interface {v1}, Ldu2;->f()V

    iget-object v5, v0, Lhb0;->i:[Lc31;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Lc31;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lc31;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lhb0;->j:J

    return v6

    :cond_12
    iput v3, v4, Lc31;->f:I

    iput v3, v4, Lc31;->g:I

    iput-object v4, v0, Lhb0;->k:Lc31;

    return v6

    :pswitch_1
    new-instance v2, Ls26;

    iget v5, v0, Lhb0;->o:I

    invoke-direct {v2, v5}, Ls26;-><init>(I)V

    iget-object v5, v2, Ls26;->a:[B

    iget v7, v0, Lhb0;->o:I

    invoke-interface {v1, v5, v6, v7}, Ldu2;->readFully([BII)V

    invoke-virtual {v2}, Ls26;->a()I

    move-result v1

    const-wide/16 v7, 0x0

    if-ge v1, v11, :cond_13

    goto :goto_8

    :cond_13
    iget v1, v2, Ls26;->b:I

    invoke-virtual {v2, v15}, Ls26;->G(I)V

    invoke-virtual {v2}, Ls26;->i()I

    move-result v5

    int-to-long v12, v5

    iget-wide v14, v0, Lhb0;->m:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    add-long v7, v14, v16

    :goto_7
    invoke-virtual {v2, v1}, Ls26;->F(I)V

    :goto_8
    invoke-virtual {v2}, Ls26;->a()I

    move-result v1

    if-lt v1, v11, :cond_1b

    invoke-virtual {v2}, Ls26;->i()I

    move-result v1

    invoke-virtual {v2}, Ls26;->i()I

    move-result v5

    invoke-virtual {v2}, Ls26;->i()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v7

    invoke-virtual {v2}, Ls26;->i()I

    iget-object v10, v0, Lhb0;->i:[Lc31;

    array-length v14, v10

    move v15, v6

    :goto_9
    if-ge v15, v14, :cond_16

    aget-object v4, v10, v15

    iget v9, v4, Lc31;->b:I

    if-eq v9, v1, :cond_17

    iget v9, v4, Lc31;->c:I

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
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v11, :cond_1a

    iget v1, v4, Lc31;->j:I

    iget-object v5, v4, Lc31;->l:[I

    array-length v5, v5

    if-ne v1, v5, :cond_19

    iget-object v1, v4, Lc31;->k:[J

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Lc31;->k:[J

    iget-object v1, v4, Lc31;->l:[I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Lc31;->l:[I

    :cond_19
    iget-object v1, v4, Lc31;->k:[J

    iget v5, v4, Lc31;->j:I

    aput-wide v12, v1, v5

    iget-object v1, v4, Lc31;->l:[I

    iget v9, v4, Lc31;->i:I

    aput v9, v1, v5

    add-int/2addr v5, v3

    iput v5, v4, Lc31;->j:I

    :cond_1a
    iget v1, v4, Lc31;->i:I

    add-int/2addr v1, v3

    iput v1, v4, Lc31;->i:I

    goto :goto_b

    :cond_1b
    iget-object v1, v0, Lhb0;->i:[Lc31;

    array-length v2, v1

    move v4, v6

    :goto_c
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v7, v5, Lc31;->k:[J

    iget v8, v5, Lc31;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Lc31;->k:[J

    iget-object v7, v5, Lc31;->l:[I

    iget v8, v5, Lc31;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Lc31;->l:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    iput-boolean v3, v0, Lhb0;->p:Z

    iget-object v1, v0, Lhb0;->f:Lfu2;

    new-instance v2, Lfb0;

    iget-wide v3, v0, Lhb0;->h:J

    invoke-direct {v2, v0, v3, v4, v6}, Lfb0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lfu2;->u(Lz57;)V

    const/4 v1, 0x6

    iput v1, v0, Lhb0;->e:I

    iget-wide v1, v0, Lhb0;->m:J

    iput-wide v1, v0, Lhb0;->j:J

    return v6

    :pswitch_2
    iget-object v2, v13, Ls26;->a:[B

    invoke-interface {v1, v2, v6, v15}, Ldu2;->readFully([BII)V

    invoke-virtual {v13, v6}, Ls26;->F(I)V

    invoke-virtual {v13}, Ls26;->i()I

    move-result v2

    invoke-virtual {v13}, Ls26;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lhb0;->e:I

    iput v3, v0, Lhb0;->o:I

    return v6

    :cond_1d
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lhb0;->j:J

    return v6

    :pswitch_3
    iget-wide v3, v0, Lhb0;->m:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    move-wide/from16 v18, v3

    iget-wide v2, v0, Lhb0;->m:J

    cmp-long v4, v18, v2

    if-eqz v4, :cond_1e

    iput-wide v2, v0, Lhb0;->j:J

    return v6

    :cond_1e
    iget-object v2, v13, Ls26;->a:[B

    invoke-interface {v1, v6, v5, v2}, Ldu2;->a(II[B)V

    invoke-interface {v1}, Ldu2;->f()V

    invoke-virtual {v13, v6}, Ls26;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ls26;->i()I

    move-result v2

    iput v2, v10, Lr4;->a:I

    invoke-virtual {v13}, Ls26;->i()I

    move-result v2

    iput v2, v10, Lr4;->b:I

    iput v6, v10, Lr4;->c:I

    invoke-virtual {v13}, Ls26;->i()I

    move-result v2

    iget v3, v10, Lr4;->a:I

    const v4, 0x46464952

    if-ne v3, v4, :cond_1f

    invoke-interface {v1, v5}, Ldu2;->p(I)V

    return v6

    :cond_1f
    if-ne v3, v14, :cond_23

    if-eq v2, v12, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lhb0;->m:J

    iget v4, v10, Lr4;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lhb0;->n:J

    iget-boolean v2, v0, Lhb0;->p:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lhb0;->g:Ljb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ljb0;->b:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_21

    iput v8, v0, Lhb0;->e:I

    iget-wide v1, v0, Lhb0;->n:J

    iput-wide v1, v0, Lhb0;->j:J

    return v6

    :cond_21
    iget-object v2, v0, Lhb0;->f:Lfu2;

    new-instance v3, Lfb0;

    iget-wide v4, v0, Lhb0;->h:J

    invoke-direct {v3, v4, v5}, Lfb0;-><init>(J)V

    invoke-interface {v2, v3}, Lfu2;->u(Lz57;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhb0;->p:Z

    :cond_22
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lhb0;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lhb0;->e:I

    return v6

    :cond_23
    :goto_d
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v1

    iget v3, v10, Lr4;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lhb0;->j:J

    return v6

    :pswitch_4
    iget v3, v0, Lhb0;->l:I

    sub-int/2addr v3, v8

    new-instance v4, Ls26;

    invoke-direct {v4, v3}, Ls26;-><init>(I)V

    iget-object v5, v4, Ls26;->a:[B

    invoke-interface {v1, v5, v6, v3}, Ldu2;->readFully([BII)V

    invoke-static {v7, v4}, Lxr4;->b(ILs26;)Lxr4;

    move-result-object v1

    iget v3, v1, Lxr4;->b:I

    if-ne v3, v7, :cond_2e

    const-class v3, Ljb0;

    invoke-virtual {v1, v3}, Lxr4;->a(Ljava/lang/Class;)Ldb0;

    move-result-object v3

    check-cast v3, Ljb0;

    if-eqz v3, :cond_2d

    iput-object v3, v0, Lhb0;->g:Ljb0;

    iget v4, v3, Ljb0;->c:I

    int-to-long v4, v4

    iget v3, v3, Ljb0;->a:I

    int-to-long v7, v3

    mul-long/2addr v4, v7

    iput-wide v4, v0, Lhb0;->h:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lxr4;->a:Ls34;

    invoke-virtual {v1, v6}, Ls34;->r(I)Lo34;

    move-result-object v1

    move v8, v6

    :goto_e
    invoke-virtual {v1}, Lo34;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lo34;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb0;

    invoke-interface {v4}, Ldb0;->getType()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_2b

    check-cast v4, Lxr4;

    add-int/lit8 v5, v8, 0x1

    const-class v7, Llb0;

    invoke-virtual {v4, v7}, Lxr4;->a(Ljava/lang/Class;)Ldb0;

    move-result-object v7

    check-cast v7, Llb0;

    const-class v9, Lrr7;

    invoke-virtual {v4, v9}, Lxr4;->a(Ljava/lang/Class;)Ldb0;

    move-result-object v9

    check-cast v9, Lrr7;

    const-string v10, "AviExtractor"

    if-nez v7, :cond_25

    const-string v4, "Missing Stream Header"

    invoke-static {v10, v4}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 p1, v3

    :cond_24
    const/4 v7, 0x0

    goto :goto_10

    :cond_25
    if-nez v9, :cond_26

    const-string v4, "Missing Stream Format"

    invoke-static {v10, v4}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget v10, v7, Llb0;->d:I

    int-to-long v11, v10

    iget v10, v7, Llb0;->b:I

    int-to-long v13, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    iget v10, v7, Llb0;->c:I

    move-object/from16 p1, v3

    int-to-long v2, v10

    sget v10, Lnl8;->a:I

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v2

    invoke-static/range {v11 .. v17}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v2, v9, Lrr7;->a:Landroidx/media3/common/b;

    invoke-virtual {v2}, Landroidx/media3/common/b;->a()La93;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, La93;->a:Ljava/lang/String;

    iget v9, v7, Llb0;->e:I

    if-eqz v9, :cond_27

    iput v9, v3, La93;->m:I

    :cond_27
    const-class v9, Lwr7;

    invoke-virtual {v4, v9}, Lxr4;->a(Ljava/lang/Class;)Ldb0;

    move-result-object v4

    check-cast v4, Lwr7;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lwr7;->a:Ljava/lang/String;

    iput-object v4, v3, La93;->b:Ljava/lang/String;

    :cond_28
    iget-object v2, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v2}, Lrb5;->g(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x1

    if-eq v9, v2, :cond_29

    move/from16 v4, v20

    if-ne v9, v4, :cond_24

    :cond_29
    iget-object v4, v0, Lhb0;->f:Lfu2;

    invoke-interface {v4, v8, v9}, Lfu2;->q(II)Ly98;

    move-result-object v13

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-interface {v13, v4}, Ly98;->c(Landroidx/media3/common/b;)V

    new-instance v3, Lc31;

    iget v12, v7, Llb0;->d:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lc31;-><init>(IIJILy98;)V

    iput-wide v10, v0, Lhb0;->h:J

    :goto_10
    move-object/from16 v3, p1

    if-eqz v7, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v8, v5

    :cond_2b
    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_2c
    new-array v1, v6, [Lc31;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc31;

    iput-object v1, v0, Lhb0;->i:[Lc31;

    iget-object v1, v0, Lhb0;->f:Lfu2;

    invoke-interface {v1}, Lfu2;->o()V

    move/from16 v1, p2

    iput v1, v0, Lhb0;->e:I

    return v6

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v13, Ls26;->a:[B

    invoke-interface {v1, v2, v6, v5}, Ldu2;->readFully([BII)V

    invoke-virtual {v13, v6}, Ls26;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ls26;->i()I

    move-result v1

    iput v1, v10, Lr4;->a:I

    invoke-virtual {v13}, Ls26;->i()I

    move-result v1

    iput v1, v10, Lr4;->b:I

    iput v6, v10, Lr4;->c:I

    iget v1, v10, Lr4;->a:I

    if-ne v1, v14, :cond_30

    invoke-virtual {v13}, Ls26;->i()I

    move-result v1

    iput v1, v10, Lr4;->c:I

    if-ne v1, v7, :cond_2f

    iget v1, v10, Lr4;->b:I

    iput v1, v0, Lhb0;->l:I

    const/4 v4, 0x2

    iput v4, v0, Lhb0;->e:I

    return v6

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lr4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lr4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Lhb0;->g(Ldu2;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1, v5}, Ldu2;->p(I)V

    const/4 v2, 0x1

    iput v2, v0, Lhb0;->e:I

    return v6

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v3, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

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

.method public final l(Lfu2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhb0;->e:I

    iget-boolean v0, p0, Lhb0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfh5;

    iget-object v1, p0, Lhb0;->d:Lws0;

    invoke-direct {v0, p1, v1}, Lfh5;-><init>(Lfu2;Lfv7;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lhb0;->f:Lfu2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhb0;->j:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
