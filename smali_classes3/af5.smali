.class public final Laf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final a:Lnm8;

.field public final b:Lif5;

.field public final c:Lzd3;

.field public final d:Lm12;

.field public final e:Lpg2;

.field public f:Leu2;

.field public g:Lx98;

.field public h:Lx98;

.field public i:I

.field public j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lg67;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Laf5;->a:Lnm8;

    new-instance v0, Lif5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif5;-><init>(I)V

    iput-object v0, p0, Laf5;->b:Lif5;

    new-instance v0, Lzd3;

    invoke-direct {v0}, Lzd3;-><init>()V

    iput-object v0, p0, Laf5;->c:Lzd3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laf5;->k:J

    new-instance v0, Lm12;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    iput-object v0, p0, Laf5;->d:Lm12;

    new-instance v0, Lpg2;

    invoke-direct {v0}, Lpg2;-><init>()V

    iput-object v0, p0, Laf5;->e:Lpg2;

    iput-object v0, p0, Laf5;->h:Lx98;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Laf5;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laf5;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laf5;->l:J

    iput p1, p0, Laf5;->n:I

    iput-wide p3, p0, Laf5;->r:J

    iget-object p1, p0, Laf5;->o:Lg67;

    instance-of p2, p1, Lp54;

    if-eqz p2, :cond_0

    check-cast p1, Lp54;

    invoke-virtual {p1, p3, p4}, Lp54;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laf5;->q:Z

    iget-object p1, p0, Laf5;->e:Lpg2;

    iput-object p1, p0, Laf5;->h:Lx98;

    :cond_0
    return-void
.end method

.method public final b(Lcu2;Z)Lkg1;
    .locals 9

    iget-object v0, p0, Laf5;->a:Lnm8;

    iget-object v1, v0, Lnm8;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lcu2;->a(II[B)V

    invoke-virtual {v0, v3}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v0

    iget-object p0, p0, Laf5;->b:Lif5;

    invoke-virtual {p0, v0}, Lif5;->a(I)Z

    new-instance v1, Lkg1;

    invoke-interface {p1}, Lcu2;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcu2;->getPosition()J

    move-result-wide v4

    iget v6, p0, Lif5;->g:I

    iget v7, p0, Lif5;->d:I

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lkg1;-><init>(JJIIZ)V

    return-object v1
.end method

.method public final c(Lcu2;)Z
    .locals 8

    iget-object v0, p0, Laf5;->o:Lg67;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg67;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcu2;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Laf5;->a:Lnm8;

    iget-object p0, p0, Lnm8;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lcu2;->d([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Lcu2;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lcu2;->f()V

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Laf5;->d:Lm12;

    iget-object v3, v3, Lm12;->b:Ljava/lang/Object;

    check-cast v3, Lnm8;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lnm8;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v5, v9, v8}, Lcu2;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, Lnm8;->E(I)V

    invoke-virtual {v3}, Lnm8;->u()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lnm8;->F(I)V

    invoke-virtual {v3}, Lnm8;->r()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lnm8;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v8, v6}, Lcu2;->a(II[B)V

    new-instance v8, Lk14;

    invoke-direct {v8, v4}, Lk14;-><init>(Lh14;)V

    invoke-virtual {v8, v10, v6}, Lk14;->L(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lcu2;->l(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lcu2;->f()V

    invoke-interface {v1, v7}, Lcu2;->l(I)V

    iput-object v6, v0, Laf5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v6, :cond_3

    iget-object v3, v0, Laf5;->c:Lzd3;

    invoke-virtual {v3, v6}, Lzd3;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_3
    invoke-interface {v1}, Lcu2;->j()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lcu2;->p(I)V

    :cond_4
    move v6, v5

    :goto_4
    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_5
    move v3, v5

    move v6, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Laf5;->c(Lcu2;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lk;->l()V

    return v5

    :cond_7
    iget-object v9, v0, Laf5;->a:Lnm8;

    invoke-virtual {v9, v5}, Lnm8;->E(I)V

    invoke-virtual {v9}, Lnm8;->f()I

    move-result v9

    if-eqz v6, :cond_8

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9}, Leab;->N(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_b

    if-eqz p2, :cond_a

    return v5

    :cond_a
    const-string v0, "Searched too many bytes."

    invoke-static {v0, v4}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lcu2;->f()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lcu2;->l(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Lcu2;->p(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, Laf5;->b:Lif5;

    invoke-virtual {v6, v9}, Lif5;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lcu2;->p(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lcu2;->f()V

    :goto_8
    iput v6, v0, Laf5;->i:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lcu2;->l(I)V

    goto :goto_5
.end method

.method public final g(Leu2;)V
    .locals 2

    iput-object p1, p0, Laf5;->f:Leu2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Laf5;->g:Lx98;

    iput-object p1, p0, Laf5;->h:Lx98;

    iget-object p0, p0, Laf5;->f:Leu2;

    invoke-interface {p0}, Leu2;->o()V

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laf5;->d(Lcu2;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Lcu2;Lin;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laf5;->g:Lx98;

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    sget v2, Lml8;->a:I

    iget v2, v0, Laf5;->i:I

    iget-object v6, v0, Laf5;->b:Lif5;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Laf5;->d(Lcu2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    const/4 v7, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_1d

    :cond_0
    :goto_0
    iget-object v2, v0, Laf5;->o:Lg67;

    const/4 v12, 0x1

    iget-object v14, v0, Laf5;->a:Lnm8;

    if-nez v2, :cond_25

    new-instance v2, Lnm8;

    iget v15, v6, Lif5;->d:I

    invoke-direct {v2, v15}, Lnm8;-><init>(I)V

    iget-object v15, v2, Lnm8;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v6, Lif5;->d:I

    move-object v4, v1

    check-cast v4, Lp02;

    invoke-virtual {v4, v15, v7, v3, v7}, Lp02;->d([BIIZ)Z

    iget v3, v6, Lif5;->b:I

    and-int/2addr v3, v12

    iget v4, v6, Lif5;->f:I

    const/16 v15, 0x15

    const-wide/16 v18, 0x0

    const/16 v10, 0x24

    if-eqz v3, :cond_1

    if-eq v4, v12, :cond_3

    move v15, v10

    goto :goto_1

    :cond_1
    if-eq v4, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0xd

    :cond_3
    :goto_1
    iget v3, v2, Lnm8;->c:I

    add-int/lit8 v4, v15, 0x4

    const v11, 0x58696e67

    const/16 p2, 0x0

    const v13, 0x56425249

    const v8, 0x496e666f

    if-lt v3, v4, :cond_4

    invoke-virtual {v2, v15}, Lnm8;->E(I)V

    invoke-virtual {v2}, Lnm8;->f()I

    move-result v3

    if-eq v3, v11, :cond_6

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, Lnm8;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v10}, Lnm8;->E(I)V

    invoke-virtual {v2}, Lnm8;->f()I

    move-result v3

    if-ne v3, v13, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v7

    :cond_6
    :goto_2
    iget-object v4, v0, Laf5;->c:Lzd3;

    const-string v9, ", "

    const-wide/16 v22, -0x1

    if-eq v3, v11, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    move-object/from16 v26, v2

    move-object/from16 v27, v14

    goto/16 :goto_9

    :cond_8
    if-ne v3, v13, :cond_11

    move-object v3, v1

    check-cast v3, Lp02;

    iget-wide v7, v3, Lp02;->c:J

    iget-wide v10, v3, Lp02;->d:J

    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Lnm8;->F(I)V

    invoke-virtual {v2}, Lnm8;->f()I

    move-result v13

    if-gtz v13, :cond_9

    move-object/from16 v33, p2

    move-object/from16 v27, v14

    goto/16 :goto_7

    :cond_9
    iget v15, v6, Lif5;->e:I

    int-to-long v12, v13

    const/16 v5, 0x7d00

    if-lt v15, v5, :cond_a

    const/16 v5, 0x480

    :goto_3
    move-wide/from16 v31, v10

    goto :goto_4

    :cond_a
    const/16 v5, 0x240

    goto :goto_3

    :goto_4
    int-to-long v10, v5

    mul-long v27, v10, v16

    int-to-long v10, v15

    move-wide/from16 v29, v10

    move-wide/from16 v25, v12

    invoke-static/range {v25 .. v30}, Lml8;->D(JJJ)J

    move-result-wide v36

    invoke-virtual {v2}, Lnm8;->x()I

    move-result v5

    invoke-virtual {v2}, Lnm8;->x()I

    move-result v10

    invoke-virtual {v2}, Lnm8;->x()I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lnm8;->F(I)V

    iget v13, v6, Lif5;->d:I

    int-to-long v12, v13

    add-long v12, v31, v12

    new-array v15, v5, [J

    move-object/from16 v26, v2

    new-array v2, v5, [J

    move-object/from16 v35, v2

    move-wide/from16 v0, v31

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_f

    move-object/from16 v27, v14

    move-object/from16 v34, v15

    int-to-long v14, v2

    mul-long v14, v14, v36

    move-wide/from16 v28, v14

    int-to-long v14, v5

    div-long v14, v28, v14

    aput-wide v14, v34, v2

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    aput-wide v14, v35, v2

    const/4 v14, 0x1

    if-eq v11, v14, :cond_e

    const/4 v15, 0x2

    if-eq v11, v15, :cond_d

    const/4 v14, 0x3

    if-eq v11, v14, :cond_c

    move-wide/from16 v28, v12

    const/4 v12, 0x4

    if-eq v11, v12, :cond_b

    move-object/from16 v33, p2

    goto :goto_7

    :cond_b
    invoke-virtual/range {v26 .. v26}, Lnm8;->v()I

    move-result v12

    goto :goto_6

    :cond_c
    move-wide/from16 v28, v12

    invoke-virtual/range {v26 .. v26}, Lnm8;->u()I

    move-result v12

    goto :goto_6

    :cond_d
    move-wide/from16 v28, v12

    invoke-virtual/range {v26 .. v26}, Lnm8;->x()I

    move-result v12

    goto :goto_6

    :cond_e
    move-wide/from16 v28, v12

    const/4 v15, 0x2

    invoke-virtual/range {v26 .. v26}, Lnm8;->s()I

    move-result v12

    :goto_6
    int-to-long v13, v12

    move/from16 v25, v11

    int-to-long v11, v10

    mul-long/2addr v13, v11

    add-long/2addr v0, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v25

    move-object/from16 v14, v27

    move-wide/from16 v12, v28

    move-object/from16 v15, v34

    goto :goto_5

    :cond_f
    move-object/from16 v27, v14

    move-object/from16 v34, v15

    cmp-long v2, v7, v22

    if-eqz v2, :cond_10

    cmp-long v2, v7, v0

    if-eqz v2, :cond_10

    const-string v2, "VBRI data size mismatch: "

    invoke-static {v7, v8, v2, v9}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VbriSeeker"

    invoke-static {v5, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v33, Lom8;

    move-wide/from16 v38, v0

    invoke-direct/range {v33 .. v39}, Lom8;-><init>([J[JJJ)V

    :goto_7
    iget v0, v6, Lif5;->d:I

    invoke-virtual {v3, v0}, Lp02;->p(I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_8
    move-object/from16 v1, v27

    goto/16 :goto_f

    :cond_11
    move-object/from16 v27, v14

    move-object/from16 v0, p1

    check-cast v0, Lp02;

    const/4 v11, 0x0

    iput v11, v0, Lp02;->f:I

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v33, p2

    goto :goto_8

    :goto_9
    move-object/from16 v0, p1

    check-cast v0, Lp02;

    iget-wide v1, v0, Lp02;->c:J

    iget-wide v12, v0, Lp02;->d:J

    iget v5, v6, Lif5;->h:I

    iget v7, v6, Lif5;->e:I

    invoke-virtual/range {v26 .. v26}, Lnm8;->f()I

    move-result v10

    and-int/lit8 v14, v10, 0x1

    const/4 v11, 0x1

    if-ne v14, v11, :cond_12

    invoke-virtual/range {v26 .. v26}, Lnm8;->v()I

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    move v11, v15

    goto/16 :goto_c

    :cond_13
    move-object/from16 v25, v9

    int-to-long v8, v11

    move v11, v15

    int-to-long v14, v5

    mul-long v33, v14, v16

    int-to-long v14, v7

    move-wide/from16 v31, v8

    move-wide/from16 v35, v14

    invoke-static/range {v31 .. v36}, Lml8;->D(JJJ)J

    move-result-wide v35

    const/4 v5, 0x6

    and-int/lit8 v7, v10, 0x6

    if-eq v7, v5, :cond_14

    new-instance v31, Le69;

    iget v1, v6, Lif5;->d:I

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move/from16 v34, v1

    move-wide/from16 v32, v12

    invoke-direct/range {v31 .. v39}, Le69;-><init>(JIJJ[J)V

    :goto_a
    move-object/from16 v33, v31

    goto :goto_d

    :cond_14
    move-wide/from16 v32, v12

    invoke-virtual/range {v26 .. v26}, Lnm8;->t()J

    move-result-wide v37

    const/16 v5, 0x64

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_15

    invoke-virtual/range {v26 .. v26}, Lnm8;->s()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    cmp-long v5, v1, v22

    if-eqz v5, :cond_16

    add-long v12, v32, v37

    cmp-long v5, v1, v12

    if-eqz v5, :cond_16

    const-string v5, "XING data size mismatch: "

    move-object/from16 v8, v25

    invoke-static {v1, v2, v5, v8}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    invoke-static {v2, v1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v31, Le69;

    iget v1, v6, Lif5;->d:I

    move/from16 v34, v1

    move-object/from16 v39, v7

    invoke-direct/range {v31 .. v39}, Le69;-><init>(JIJJ[J)V

    goto :goto_a

    :goto_c
    move-object/from16 v33, p2

    :goto_d
    if-eqz v33, :cond_17

    iget v1, v4, Lzd3;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    iget v1, v4, Lzd3;->b:I

    if-eq v1, v2, :cond_18

    :cond_17
    move-object/from16 v1, v27

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    iput v15, v0, Lp02;->f:I

    add-int/lit16 v1, v11, 0x8d

    invoke-virtual {v0, v1, v15}, Lp02;->c(IZ)Z

    move-object/from16 v1, v27

    iget-object v2, v1, Lnm8;->a:[B

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v15, v13, v15}, Lp02;->d([BIIZ)Z

    invoke-virtual {v1, v15}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->u()I

    move-result v2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    if-gtz v5, :cond_19

    if-lez v2, :cond_1a

    :cond_19
    iput v5, v4, Lzd3;->a:I

    iput v2, v4, Lzd3;->b:I

    :cond_1a
    :goto_e
    iget v2, v6, Lif5;->d:I

    invoke-virtual {v0, v2}, Lp02;->p(I)V

    if-eqz v33, :cond_1b

    invoke-virtual/range {v33 .. v33}, Le69;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    const v14, 0x496e666f

    if-ne v3, v14, :cond_1b

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v11}, Laf5;->b(Lcu2;Z)Lkg1;

    move-result-object v33

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_f
    iget-object v3, v0, Laf5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v5, v2

    check-cast v5, Lp02;

    iget-wide v7, v5, Lp02;->d:J

    if-eqz v3, :cond_20

    iget-object v9, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v10, v9

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_20

    aget-object v13, v9, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v14, :cond_1f

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    iget-object v9, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v10, v3

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_1d

    aget-object v14, v3, v12

    instance-of v15, v14, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v15, :cond_1c

    check-cast v14, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v15, v14, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v11, "TLEN"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v3, v14, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lml8;->y(J)J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_12

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    array-length v3, v9

    add-int/lit8 v10, v3, 0x1

    new-array v12, v10, [J

    new-array v10, v10, [J

    const/4 v11, 0x0

    aput-wide v7, v12, v11

    aput-wide v18, v10, v11

    const/4 v11, 0x1

    :goto_13
    if-gt v11, v3, :cond_1e

    move/from16 v22, v3

    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    add-int/lit8 v23, v11, -0x1

    aget v24, v9, v23

    add-int v3, v3, v24

    move-wide/from16 v25, v7

    int-to-long v7, v3

    add-long v7, v25, v7

    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    move/from16 v24, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v3, v3, v23

    add-int v3, v24, v3

    move-wide/from16 v23, v7

    int-to-long v7, v3

    add-long v18, v18, v7

    aput-wide v23, v12, v11

    aput-wide v18, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v22

    move-wide/from16 v7, v23

    goto :goto_13

    :cond_1e
    new-instance v3, Lwb5;

    invoke-direct {v3, v14, v15, v12, v10}, Lwb5;-><init>(J[J[J)V

    goto :goto_14

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_20
    move-object/from16 v3, p2

    :goto_14
    iget-boolean v7, v0, Laf5;->p:Z

    if-eqz v7, :cond_21

    new-instance v3, Le67;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v7, v8}, Leb0;-><init>(J)V

    goto :goto_16

    :cond_21
    if-eqz v3, :cond_22

    move-object/from16 v33, v3

    goto :goto_15

    :cond_22
    if-eqz v33, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v33, p2

    :goto_15
    if-eqz v33, :cond_24

    invoke-interface/range {v33 .. v33}, Ly57;->d()Z

    move-object/from16 v3, v33

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Laf5;->b(Lcu2;Z)Lkg1;

    move-result-object v3

    :goto_16
    iput-object v3, v0, Laf5;->o:Lg67;

    iget-object v7, v0, Laf5;->f:Leu2;

    invoke-interface {v7, v3}, Leu2;->s(Ly57;)V

    iget-object v3, v0, Laf5;->h:Lx98;

    new-instance v7, Lz83;

    invoke-direct {v7}, Lz83;-><init>()V

    iget-object v8, v6, Lif5;->c:Ljava/lang/String;

    iput-object v8, v7, Lz83;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lz83;->l:I

    iget v8, v6, Lif5;->f:I

    iput v8, v7, Lz83;->x:I

    iget v8, v6, Lif5;->e:I

    iput v8, v7, Lz83;->y:I

    iget v8, v4, Lzd3;->a:I

    iput v8, v7, Lz83;->A:I

    iget v4, v4, Lzd3;->b:I

    iput v4, v7, Lz83;->B:I

    iget-object v4, v0, Laf5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v4, v7, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v4, Lb93;

    invoke-direct {v4, v7}, Lb93;-><init>(Lz83;)V

    invoke-interface {v3, v4}, Lx98;->d(Lb93;)V

    iget-wide v3, v5, Lp02;->d:J

    iput-wide v3, v0, Laf5;->m:J

    goto :goto_17

    :cond_25
    move-object v2, v1

    move-object v1, v14

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v3, v0, Laf5;->m:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, Lp02;

    iget-wide v7, v5, Lp02;->d:J

    cmp-long v5, v7, v3

    if-gez v5, :cond_26

    sub-long/2addr v3, v7

    long-to-int v3, v3

    move-object v4, v2

    check-cast v4, Lp02;

    invoke-virtual {v4, v3}, Lp02;->p(I)V

    :cond_26
    :goto_17
    iget v3, v0, Laf5;->n:I

    if-nez v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lp02;

    const/4 v11, 0x0

    iput v11, v3, Lp02;->f:I

    invoke-virtual/range {p0 .. p1}, Laf5;->c(Lcu2;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_1c

    :cond_27
    invoke-virtual {v1, v11}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->f()I

    move-result v1

    iget v3, v0, Laf5;->i:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v1

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-nez v3, :cond_28

    invoke-static {v1}, Leab;->N(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    :cond_28
    const/4 v11, 0x0

    goto :goto_19

    :cond_29
    invoke-virtual {v6, v1}, Lif5;->a(I)Z

    iget-wide v3, v0, Laf5;->k:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v20

    if-nez v1, :cond_2a

    iget-object v1, v0, Laf5;->o:Lg67;

    move-object v3, v2

    check-cast v3, Lp02;

    iget-wide v3, v3, Lp02;->d:J

    invoke-interface {v1, v3, v4}, Lg67;->e(J)J

    move-result-wide v3

    iput-wide v3, v0, Laf5;->k:J

    :cond_2a
    iget v1, v6, Lif5;->d:I

    iput v1, v0, Laf5;->n:I

    iget-object v1, v0, Laf5;->o:Lg67;

    instance-of v3, v1, Lp54;

    if-eqz v3, :cond_2c

    check-cast v1, Lp54;

    iget-wide v3, v0, Laf5;->l:J

    iget v5, v6, Lif5;->h:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iget-wide v7, v0, Laf5;->k:J

    mul-long v3, v3, v16

    iget v5, v6, Lif5;->e:I

    int-to-long v9, v5

    div-long/2addr v3, v9

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Lp54;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Laf5;->q:Z

    if-eqz v3, :cond_2c

    iget-wide v3, v0, Laf5;->r:J

    invoke-virtual {v1, v3, v4}, Lp54;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v11, 0x0

    iput-boolean v11, v0, Laf5;->q:Z

    iget-object v1, v0, Laf5;->g:Lx98;

    iput-object v1, v0, Laf5;->h:Lx98;

    :cond_2b
    :goto_18
    const/4 v14, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x0

    goto :goto_18

    :cond_2d
    throw p2

    :goto_19
    move-object v1, v2

    check-cast v1, Lp02;

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lp02;->p(I)V

    iput v11, v0, Laf5;->i:I

    :goto_1a
    const/4 v2, -0x1

    const/4 v7, 0x0

    goto :goto_1d

    :goto_1b
    iget-object v1, v0, Laf5;->h:Lx98;

    iget v3, v0, Laf5;->n:I

    invoke-interface {v1, v2, v3, v14}, Lx98;->a(Lcs1;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    :goto_1c
    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_1d

    :cond_2e
    iget v2, v0, Laf5;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Laf5;->n:I

    if-lez v2, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v1, v0, Laf5;->h:Lx98;

    iget-wide v2, v0, Laf5;->l:J

    iget-wide v4, v0, Laf5;->k:J

    mul-long v2, v2, v16

    iget v7, v6, Lif5;->e:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long v19, v2, v4

    iget v2, v6, Lif5;->d:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lx98;->b(JIIILv98;)V

    iget-wide v1, v0, Laf5;->l:J

    iget v3, v6, Lif5;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Laf5;->l:J

    const/4 v11, 0x0

    iput v11, v0, Laf5;->n:I

    move v7, v11

    const/4 v2, -0x1

    :goto_1d
    if-ne v7, v2, :cond_30

    iget-object v1, v0, Laf5;->o:Lg67;

    instance-of v2, v1, Lp54;

    if-eqz v2, :cond_30

    iget-wide v2, v0, Laf5;->l:J

    iget-wide v4, v0, Laf5;->k:J

    mul-long v2, v2, v16

    iget v6, v6, Lif5;->e:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Ly57;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_30

    iget-object v1, v0, Laf5;->o:Lg67;

    move-object v2, v1

    check-cast v2, Lp54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laf5;->f:Leu2;

    invoke-interface {v0, v1}, Leu2;->s(Ly57;)V

    :cond_30
    return v7
.end method

.method public final release()V
    .locals 0

    return-void
.end method
