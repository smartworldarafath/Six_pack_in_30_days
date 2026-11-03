.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final a:Ls26;

.field public final b:Ls26;

.field public final c:Ls26;

.field public final d:Ls26;

.field public final e:Ly27;

.field public f:Lfu2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:La40;

.field public p:Lzq8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls26;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls26;-><init>(I)V

    iput-object v0, p0, Lp53;->a:Ls26;

    new-instance v0, Ls26;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls26;-><init>(I)V

    iput-object v0, p0, Lp53;->b:Ls26;

    new-instance v0, Ls26;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls26;-><init>(I)V

    iput-object v0, p0, Lp53;->c:Ls26;

    new-instance v0, Ls26;

    invoke-direct {v0}, Ls26;-><init>()V

    iput-object v0, p0, Lp53;->d:Ls26;

    new-instance v0, Ly27;

    new-instance v1, Lk92;

    invoke-direct {v1}, Lk92;-><init>()V

    invoke-direct {v0, v1}, Lx32;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ly27;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Ly27;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Ly27;->d:[J

    iput-object v0, p0, Lp53;->e:Ly27;

    const/4 v0, 0x1

    iput v0, p0, Lp53;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lp53;->g:I

    iput-boolean p2, p0, Lp53;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lp53;->g:I

    :goto_0
    iput p2, p0, Lp53;->j:I

    return-void
.end method

.method public final b(Ldu2;)Ls26;
    .locals 5

    iget v0, p0, Lp53;->l:I

    iget-object v1, p0, Lp53;->d:Ls26;

    iget-object v2, v1, Ls26;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Ls26;->D(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ls26;->F(I)V

    :goto_0
    iget v0, p0, Lp53;->l:I

    invoke-virtual {v1, v0}, Ls26;->E(I)V

    iget-object v0, v1, Ls26;->a:[B

    iget p0, p0, Lp53;->l:I

    invoke-interface {p1, v0, v4, p0}, Ldu2;->readFully([BII)V

    return-object v1
.end method

.method public final g(Ldu2;)Z
    .locals 3

    iget-object p0, p0, Lp53;->a:Ls26;

    iget-object v0, p0, Ls26;->a:[B

    check-cast p1, Lq02;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lq02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->w()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls26;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lq02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls26;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lq02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    iput v1, p1, Lq02;->f:I

    invoke-virtual {p1, v0, v1}, Lq02;->c(IZ)Z

    iget-object v0, p0, Ls26;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lq02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->g()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ldu2;Lin;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp53;->f:Lfu2;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lp53;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_28

    const/4 v10, 0x3

    if-eq v2, v6, :cond_27

    if-eq v2, v10, :cond_25

    if-ne v2, v7, :cond_24

    iget-boolean v2, v0, Lp53;->h:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v17, 0x3e8

    iget-object v11, v0, Lp53;->e:Ly27;

    if-eqz v2, :cond_1

    iget-wide v3, v0, Lp53;->i:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lp53;->m:J

    add-long v3, v19, v2

    :goto_1
    move-wide/from16 v20, v3

    goto :goto_2

    :cond_1
    iget-wide v2, v11, Ly27;->b:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_2

    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lp53;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lp53;->k:I

    const/4 v3, 0x7

    if-ne v2, v5, :cond_e

    iget-object v4, v0, Lp53;->o:La40;

    if-eqz v4, :cond_e

    iget-boolean v2, v0, Lp53;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lp53;->f:Lfu2;

    new-instance v4, Lfb0;

    invoke-direct {v4, v13, v14}, Lfb0;-><init>(J)V

    invoke-interface {v2, v4}, Lfu2;->u(Lz57;)V

    iput-boolean v8, v0, Lp53;->n:Z

    :cond_3
    iget-object v2, v0, Lp53;->o:La40;

    invoke-virtual/range {p0 .. p1}, Lp53;->b(Ldu2;)Ls26;

    move-result-object v4

    iget-object v12, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v12, Ly98;

    iget-boolean v15, v2, La40;->b:Z

    move/from16 v16, v7

    const/16 v7, 0xa

    if-nez v15, :cond_9

    invoke-virtual {v4}, Ls26;->t()I

    move-result v15

    shr-int/lit8 v17, v15, 0x4

    and-int/lit8 v13, v17, 0xf

    iput v13, v2, La40;->d:I

    if-ne v13, v6, :cond_4

    shr-int/lit8 v3, v15, 0x2

    and-int/2addr v3, v10

    sget-object v5, La40;->e:[I

    aget v3, v5, v3

    new-instance v5, La93;

    invoke-direct {v5}, La93;-><init>()V

    const-string v13, "audio/mpeg"

    invoke-static {v13}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, La93;->l:Ljava/lang/String;

    iput v8, v5, La93;->z:I

    iput v3, v5, La93;->A:I

    invoke-static {v5, v12}, Lgn8;->n(La93;Ly98;)V

    iput-boolean v8, v2, La40;->c:Z

    goto :goto_5

    :cond_4
    if-eq v13, v3, :cond_7

    if-ne v13, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v13, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lb28;

    iget v1, v2, La40;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb28;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    const-string v3, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v3, "audio/g711-mlaw"

    :goto_4
    new-instance v5, La93;

    invoke-direct {v5}, La93;-><init>()V

    invoke-static {v3}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, La93;->l:Ljava/lang/String;

    iput v8, v5, La93;->z:I

    const/16 v3, 0x1f40

    iput v3, v5, La93;->A:I

    invoke-static {v5, v12}, Lgn8;->n(La93;Ly98;)V

    iput-boolean v8, v2, La40;->c:Z

    :goto_5
    iput-boolean v8, v2, La40;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v8}, Ls26;->G(I)V

    :goto_6
    iget-object v3, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Ly98;

    iget v5, v2, La40;->d:I

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Ls26;->a()I

    move-result v5

    invoke-interface {v3, v4, v5, v9}, Ly98;->b(Ls26;II)V

    iget-object v2, v2, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ly98;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v5

    invoke-interface/range {v19 .. v25}, Ly98;->a(JIIILw98;)V

    :goto_7
    move v2, v8

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Ls26;->t()I

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v12, v2, La40;->c:Z

    if-nez v12, :cond_c

    invoke-virtual {v4}, Ls26;->a()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v4, v9, v5, v7}, Ls26;->e(II[B)V

    new-instance v4, Lly0;

    invoke-direct {v4, v7, v5, v10, v9}, Lly0;-><init>([BIIB)V

    invoke-static {v4, v9}, Lkl;->H(Lly0;Z)Lf0;

    move-result-object v4

    new-instance v5, La93;

    invoke-direct {v5}, La93;-><init>()V

    const-string v10, "audio/mp4a-latm"

    invoke-static {v10}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, La93;->l:Ljava/lang/String;

    iget-object v10, v4, Lf0;->c:Ljava/lang/String;

    iput-object v10, v5, La93;->i:Ljava/lang/String;

    iget v10, v4, Lf0;->b:I

    iput v10, v5, La93;->z:I

    iget v4, v4, Lf0;->a:I

    iput v4, v5, La93;->A:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, La93;->o:Ljava/util/List;

    invoke-static {v5, v3}, Lgn8;->n(La93;Ly98;)V

    iput-boolean v8, v2, La40;->c:Z

    :cond_b
    :goto_8
    move v2, v9

    goto :goto_9

    :cond_c
    iget v10, v2, La40;->d:I

    if-ne v10, v7, :cond_d

    if-ne v5, v8, :cond_b

    :cond_d
    invoke-virtual {v4}, Ls26;->a()I

    move-result v5

    invoke-interface {v3, v4, v5, v9}, Ly98;->b(Ls26;II)V

    iget-object v2, v2, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ly98;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v5

    invoke-interface/range {v19 .. v25}, Ly98;->a(JIIILw98;)V

    goto :goto_7

    :goto_9
    move v3, v8

    goto/16 :goto_11

    :cond_e
    move/from16 v16, v7

    const/16 v12, 0x9

    if-ne v2, v12, :cond_18

    iget-object v4, v0, Lp53;->p:Lzq8;

    if-eqz v4, :cond_18

    iget-boolean v2, v0, Lp53;->n:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Lp53;->f:Lfu2;

    new-instance v4, Lfb0;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v12, v13}, Lfb0;-><init>(J)V

    invoke-interface {v2, v4}, Lfu2;->u(Lz57;)V

    iput-boolean v8, v0, Lp53;->n:Z

    :cond_f
    iget-object v2, v0, Lp53;->p:Lzq8;

    invoke-virtual/range {p0 .. p1}, Lp53;->b(Ldu2;)Ls26;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ls26;->t()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    and-int/lit8 v7, v7, 0xf

    if-ne v7, v3, :cond_17

    iput v12, v2, Lzq8;->g:I

    const/4 v3, 0x5

    if-eq v12, v3, :cond_10

    move v3, v8

    goto :goto_a

    :cond_10
    move v3, v9

    :goto_a
    if-eqz v3, :cond_16

    iget-object v3, v2, Lzq8;->b:Ls26;

    iget-object v7, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v7, Ly98;

    iget-object v12, v2, Lzq8;->c:Ls26;

    invoke-virtual {v4}, Ls26;->t()I

    move-result v13

    iget-object v14, v4, Ls26;->a:[B

    iget v15, v4, Ls26;->b:I

    move/from16 p2, v10

    add-int/lit8 v10, v15, 0x1

    iput v10, v4, Ls26;->b:I

    move/from16 v19, v5

    aget-byte v5, v14, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v5, v5, 0x8

    move/from16 v22, v6

    add-int/lit8 v6, v15, 0x2

    iput v6, v4, Ls26;->b:I

    aget-byte v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    add-int/lit8 v15, v15, 0x3

    iput v15, v4, Ls26;->b:I

    aget-byte v6, v14, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v17

    add-long v29, v5, v20

    if-nez v13, :cond_12

    iget-boolean v5, v2, Lzq8;->e:Z

    if-nez v5, :cond_12

    new-instance v3, Ls26;

    invoke-virtual {v4}, Ls26;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v3, v5}, Ls26;-><init>([B)V

    invoke-virtual {v4}, Ls26;->a()I

    move-result v6

    invoke-virtual {v4, v9, v6, v5}, Ls26;->e(II[B)V

    invoke-static {v3}, Lbb0;->a(Ls26;)Lbb0;

    move-result-object v3

    iget v4, v3, Lbb0;->b:I

    iput v4, v2, Lzq8;->d:I

    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    const-string v5, "video/avc"

    invoke-static {v5}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La93;->l:Ljava/lang/String;

    iget-object v5, v3, Lbb0;->l:Ljava/lang/String;

    iput-object v5, v4, La93;->i:Ljava/lang/String;

    iget v5, v3, Lbb0;->c:I

    iput v5, v4, La93;->r:I

    iget v5, v3, Lbb0;->d:I

    iput v5, v4, La93;->s:I

    iget v5, v3, Lbb0;->k:F

    iput v5, v4, La93;->v:F

    iget-object v3, v3, Lbb0;->a:Ljava/util/ArrayList;

    iput-object v3, v4, La93;->o:Ljava/util/List;

    invoke-static {v4, v7}, Lgn8;->n(La93;Ly98;)V

    iput-boolean v8, v2, Lzq8;->e:Z

    :cond_11
    :goto_b
    move v2, v9

    goto :goto_e

    :cond_12
    if-ne v13, v8, :cond_11

    iget-boolean v5, v2, Lzq8;->e:Z

    if-eqz v5, :cond_11

    iget v5, v2, Lzq8;->g:I

    if-ne v5, v8, :cond_13

    move/from16 v31, v8

    goto :goto_c

    :cond_13
    move/from16 v31, v9

    :goto_c
    iget-boolean v5, v2, Lzq8;->f:Z

    if-nez v5, :cond_14

    if-nez v31, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v12, Ls26;->a:[B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v8

    aput-byte v9, v5, v22

    iget v5, v2, Lzq8;->d:I

    rsub-int/lit8 v5, v5, 0x4

    move/from16 v32, v9

    :goto_d
    invoke-virtual {v4}, Ls26;->a()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v6, v12, Ls26;->a:[B

    iget v10, v2, Lzq8;->d:I

    invoke-virtual {v4, v5, v10, v6}, Ls26;->e(II[B)V

    invoke-virtual {v12, v9}, Ls26;->F(I)V

    invoke-virtual {v12}, Ls26;->x()I

    move-result v6

    invoke-virtual {v3, v9}, Ls26;->F(I)V

    move/from16 v10, v16

    invoke-interface {v7, v3, v10, v9}, Ly98;->b(Ls26;II)V

    add-int/lit8 v32, v32, 0x4

    invoke-interface {v7, v4, v6, v9}, Ly98;->b(Ls26;II)V

    add-int v32, v32, v6

    const/16 v16, 0x4

    goto :goto_d

    :cond_15
    iget-object v3, v2, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ly98;

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-interface/range {v28 .. v34}, Ly98;->a(JIIILw98;)V

    iput-boolean v8, v2, Lzq8;->f:Z

    move v2, v8

    :goto_e
    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_16
    move/from16 v22, v6

    goto/16 :goto_8

    :cond_17
    new-instance v0, Lb28;

    const-string v1, "Video format not supported: "

    invoke-static {v7, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb28;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v19, v5

    move/from16 v22, v6

    const/16 v3, 0x12

    if-ne v2, v3, :cond_21

    iget-boolean v2, v0, Lp53;->n:Z

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Lp53;->b(Ldu2;)Ls26;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls26;->t()I

    move-result v3

    move/from16 v4, v22

    if-eq v3, v4, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-static {v2}, Ly27;->v(Ls26;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v2}, Ls26;->a()I

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v2}, Ls26;->t()I

    move-result v3

    move/from16 v4, v19

    if-eq v3, v4, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-static {v2}, Ly27;->u(Ls26;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v7, v3, v12

    if-lez v7, :cond_1d

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v11, Ly27;->b:J

    :cond_1d
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1f

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1f

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_1f

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [J

    iput-object v7, v11, Ly27;->c:[J

    new-array v7, v4, [J

    iput-object v7, v11, Ly27;->d:[J

    move v7, v9

    :goto_f
    if-ge v7, v4, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1e

    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_1e

    iget-object v13, v11, Ly27;->c:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v5

    double-to-long v14, v14

    aput-wide v14, v13, v7

    iget-object v12, v11, Ly27;->d:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    new-array v2, v9, [J

    iput-object v2, v11, Ly27;->c:[J

    new-array v2, v9, [J

    iput-object v2, v11, Ly27;->d:[J

    :cond_1f
    :goto_10
    iget-wide v2, v11, Ly27;->b:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v26

    if-eqz v4, :cond_20

    iget-object v4, v0, Lp53;->f:Lfu2;

    new-instance v5, Lo54;

    iget-object v6, v11, Ly27;->d:[J

    iget-object v7, v11, Ly27;->c:[J

    invoke-direct {v5, v2, v3, v6, v7}, Lo54;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Lfu2;->u(Lz57;)V

    iput-boolean v8, v0, Lp53;->n:Z

    :cond_20
    move v3, v8

    move v2, v9

    goto :goto_11

    :cond_21
    iget v2, v0, Lp53;->l:I

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    move v2, v9

    move v3, v2

    :goto_11
    iget-boolean v4, v0, Lp53;->h:Z

    if-nez v4, :cond_23

    if-eqz v2, :cond_23

    iput-boolean v8, v0, Lp53;->h:Z

    iget-wide v4, v11, Ly27;->b:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v26

    if-nez v2, :cond_22

    iget-wide v4, v0, Lp53;->m:J

    neg-long v4, v4

    goto :goto_12

    :cond_22
    const-wide/16 v4, 0x0

    :goto_12
    iput-wide v4, v0, Lp53;->i:J

    :cond_23
    const/4 v10, 0x4

    iput v10, v0, Lp53;->j:I

    const/4 v4, 0x2

    iput v4, v0, Lp53;->g:I

    if-eqz v3, :cond_0

    return v9

    :cond_24
    invoke-static {}, Lud8;->a()V

    return v9

    :cond_25
    move/from16 p2, v10

    const-wide/16 v17, 0x3e8

    iget-object v2, v0, Lp53;->c:Ls26;

    iget-object v3, v2, Ls26;->a:[B

    const/16 v4, 0xb

    invoke-interface {v1, v3, v9, v4, v8}, Ldu2;->g([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v2, v9}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->t()I

    move-result v3

    iput v3, v0, Lp53;->k:I

    invoke-virtual {v2}, Ls26;->w()I

    move-result v3

    iput v3, v0, Lp53;->l:I

    invoke-virtual {v2}, Ls26;->w()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lp53;->m:J

    invoke-virtual {v2}, Ls26;->t()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, Lp53;->m:J

    or-long/2addr v3, v5

    mul-long v3, v3, v17

    iput-wide v3, v0, Lp53;->m:J

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ls26;->G(I)V

    const/4 v10, 0x4

    iput v10, v0, Lp53;->g:I

    goto/16 :goto_0

    :cond_27
    move v3, v10

    iget v2, v0, Lp53;->j:I

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iput v9, v0, Lp53;->j:I

    iput v3, v0, Lp53;->g:I

    goto/16 :goto_0

    :cond_28
    iget-object v3, v0, Lp53;->b:Ls26;

    iget-object v4, v3, Ls26;->a:[B

    const/16 v2, 0x9

    invoke-interface {v1, v4, v9, v2, v8}, Ldu2;->g([BIIZ)Z

    move-result v4

    if-nez v4, :cond_29

    :goto_13
    const/4 v0, -0x1

    return v0

    :cond_29
    invoke-virtual {v3, v9}, Ls26;->F(I)V

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Ls26;->G(I)V

    invoke-virtual {v3}, Ls26;->t()I

    move-result v4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2a

    move v5, v8

    goto :goto_14

    :cond_2a
    move v5, v9

    :goto_14
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    move v9, v8

    :cond_2b
    if-eqz v5, :cond_2c

    iget-object v4, v0, Lp53;->o:La40;

    if-nez v4, :cond_2c

    new-instance v4, La40;

    iget-object v5, v0, Lp53;->f:Lfu2;

    const/16 v6, 0x8

    invoke-interface {v5, v6, v8}, Lfu2;->q(II)Ly98;

    move-result-object v5

    invoke-direct {v4, v5}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lp53;->o:La40;

    :cond_2c
    if-eqz v9, :cond_2d

    iget-object v4, v0, Lp53;->p:Lzq8;

    if-nez v4, :cond_2d

    new-instance v4, Lzq8;

    iget-object v5, v0, Lp53;->f:Lfu2;

    const/16 v2, 0x9

    const/4 v6, 0x2

    invoke-interface {v5, v2, v6}, Lfu2;->q(II)Ly98;

    move-result-object v2

    invoke-direct {v4, v2}, Lzq8;-><init>(Ly98;)V

    iput-object v4, v0, Lp53;->p:Lzq8;

    goto :goto_15

    :cond_2d
    const/4 v6, 0x2

    :goto_15
    iget-object v2, v0, Lp53;->f:Lfu2;

    invoke-interface {v2}, Lfu2;->o()V

    invoke-virtual {v3}, Ls26;->g()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    iput v2, v0, Lp53;->j:I

    iput v6, v0, Lp53;->g:I

    goto/16 :goto_0
.end method

.method public final l(Lfu2;)V
    .locals 0

    iput-object p1, p0, Lp53;->f:Lfu2;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
