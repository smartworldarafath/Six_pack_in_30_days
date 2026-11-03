.class public final Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final a:J

.field public final b:Ls26;

.field public final c:Lif5;

.field public final d:Lae3;

.field public final e:Lkt2;

.field public final f:Lk92;

.field public g:Lfu2;

.field public h:Ly98;

.field public i:Ly98;

.field public j:I

.field public k:Landroidx/media3/common/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lh67;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    invoke-direct {p0, v0, v1}, Lbf5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbf5;->a:J

    new-instance p1, Ls26;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lbf5;->b:Ls26;

    new-instance p1, Lif5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lif5;-><init>(I)V

    iput-object p1, p0, Lbf5;->c:Lif5;

    new-instance p1, Lae3;

    invoke-direct {p1}, Lae3;-><init>()V

    iput-object p1, p0, Lbf5;->d:Lae3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbf5;->l:J

    new-instance p1, Lkt2;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkt2;-><init>(I)V

    iput-object p1, p0, Lbf5;->e:Lkt2;

    new-instance p1, Lk92;

    invoke-direct {p1}, Lk92;-><init>()V

    iput-object p1, p0, Lbf5;->f:Lk92;

    iput-object p1, p0, Lbf5;->i:Ly98;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lbf5;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbf5;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbf5;->m:J

    iput p1, p0, Lbf5;->o:I

    iput-wide p3, p0, Lbf5;->s:J

    iget-object p1, p0, Lbf5;->p:Lh67;

    instance-of p2, p1, Lq54;

    if-eqz p2, :cond_0

    check-cast p1, Lq54;

    invoke-virtual {p1, p3, p4}, Lq54;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbf5;->r:Z

    iget-object p1, p0, Lbf5;->f:Lk92;

    iput-object p1, p0, Lbf5;->i:Ly98;

    :cond_0
    return-void
.end method

.method public final b(Ldu2;)Z
    .locals 8

    iget-object v0, p0, Lbf5;->p:Lh67;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh67;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldu2;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbf5;->b:Ls26;

    iget-object p0, p0, Ls26;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Ldu2;->d([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Ldu2;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Ldu2;->f()V

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lbf5;->e:Lkt2;

    iget-object v3, v3, Lkt2;->a:Ljava/lang/Object;

    check-cast v3, Ls26;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Ls26;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v5, v9, v8}, Ldu2;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, Ls26;->F(I)V

    invoke-virtual {v3}, Ls26;->w()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ls26;->G(I)V

    invoke-virtual {v3}, Ls26;->s()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Ls26;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v8, v6}, Ldu2;->a(II[B)V

    new-instance v8, Ll14;

    invoke-direct {v8, v4}, Ll14;-><init>(Li14;)V

    invoke-virtual {v8, v10, v6}, Ll14;->G(I[B)Landroidx/media3/common/Metadata;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Ldu2;->l(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Ldu2;->f()V

    invoke-interface {v1, v7}, Ldu2;->l(I)V

    iput-object v6, v0, Lbf5;->k:Landroidx/media3/common/Metadata;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lbf5;->d:Lae3;

    invoke-virtual {v3, v6}, Lae3;->b(Landroidx/media3/common/Metadata;)V

    :cond_3
    invoke-interface {v1}, Ldu2;->j()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Ldu2;->p(I)V

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
    invoke-virtual/range {p0 .. p1}, Lbf5;->b(Ldu2;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lk;->l()V

    return v5

    :cond_7
    iget-object v9, v0, Lbf5;->b:Ls26;

    invoke-virtual {v9, v5}, Ls26;->F(I)V

    invoke-virtual {v9}, Ls26;->g()I

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
    invoke-static {v9}, Lv7;->B(I)I

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

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Ldu2;->f()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Ldu2;->l(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Ldu2;->p(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, Lbf5;->c:Lif5;

    invoke-virtual {v6, v9}, Lif5;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Ldu2;->p(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ldu2;->f()V

    :goto_8
    iput v6, v0, Lbf5;->j:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Ldu2;->l(I)V

    goto :goto_5
.end method

.method public final g(Ldu2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbf5;->c(Ldu2;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbf5;->h:Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    sget v2, Lnl8;->a:I

    iget v2, v0, Lbf5;->j:I

    const/4 v6, 0x0

    iget-object v7, v0, Lbf5;->c:Lif5;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v6}, Lbf5;->c(Ldu2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, -0x1

    const/4 v12, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_28

    :cond_0
    :goto_0
    iget-object v2, v0, Lbf5;->p:Lh67;

    iget-object v8, v0, Lbf5;->b:Ls26;

    const/4 v9, 0x1

    if-nez v2, :cond_30

    new-instance v2, Ls26;

    iget v15, v7, Lif5;->d:I

    invoke-direct {v2, v15}, Ls26;-><init>(I)V

    iget-object v15, v2, Ls26;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v7, Lif5;->d:I

    invoke-interface {v1, v6, v3, v15}, Ldu2;->a(II[B)V

    iget v3, v7, Lif5;->b:I

    and-int/2addr v3, v9

    iget v4, v7, Lif5;->f:I

    const/16 v15, 0x24

    const/16 p2, 0x0

    const/16 v10, 0x15

    if-eqz v3, :cond_2

    if-eq v4, v9, :cond_1

    move v3, v15

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v10

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    :goto_2
    iget v4, v2, Ls26;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v13, v3, 0x4

    const v14, 0x496e666f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v4, v13, :cond_4

    invoke-virtual {v2, v3}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->g()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v14, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v2, Ls26;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v15}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->g()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v6

    :cond_6
    :goto_3
    iget-object v4, v0, Lbf5;->d:Lae3;

    const-wide/16 v22, -0x1

    if-eq v3, v14, :cond_11

    if-eq v3, v11, :cond_8

    if-eq v3, v12, :cond_11

    invoke-interface {v1}, Ldu2;->f()V

    :cond_7
    :goto_4
    move-object/from16 v35, p2

    goto/16 :goto_1a

    :cond_8
    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v10

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v14

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ls26;->G(I)V

    invoke-virtual {v2}, Ls26;->g()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_5
    move-object/from16 v35, p2

    goto/16 :goto_a

    :cond_9
    iget v12, v7, Lif5;->e:I

    int-to-long v5, v3

    const/16 v3, 0x7d00

    if-lt v12, v3, :cond_a

    const/16 v3, 0x480

    :goto_6
    move-wide/from16 v33, v14

    goto :goto_7

    :cond_a
    const/16 v3, 0x240

    goto :goto_6

    :goto_7
    int-to-long v13, v3

    mul-long v26, v13, v16

    int-to-long v12, v12

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v24, v5

    move-wide/from16 v28, v12

    invoke-static/range {v24 .. v30}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    invoke-virtual {v2}, Ls26;->z()I

    move-result v3

    invoke-virtual {v2}, Ls26;->z()I

    move-result v5

    invoke-virtual {v2}, Ls26;->z()I

    move-result v6

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ls26;->G(I)V

    iget v13, v7, Lif5;->d:I

    int-to-long v13, v13

    add-long v14, v33, v13

    new-array v13, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v26, v10

    move-wide/from16 v9, v33

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_f

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    int-to-long v12, v11

    mul-long v12, v12, v38

    move/from16 v28, v11

    move-wide/from16 v29, v12

    int-to-long v11, v3

    div-long v12, v29, v11

    aput-wide v12, v36, v28

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    aput-wide v11, v37, v28

    const/4 v11, 0x1

    if-eq v6, v11, :cond_e

    const/4 v11, 0x2

    if-eq v6, v11, :cond_d

    const/4 v12, 0x3

    if-eq v6, v12, :cond_c

    const/4 v12, 0x4

    if-eq v6, v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ls26;->x()I

    move-result v12

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ls26;->w()I

    move-result v12

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ls26;->z()I

    move-result v12

    goto :goto_9

    :cond_e
    const/4 v11, 0x2

    invoke-virtual {v2}, Ls26;->t()I

    move-result v12

    :goto_9
    int-to-long v12, v12

    move-wide/from16 v29, v12

    int-to-long v11, v5

    mul-long v12, v29, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v28, 0x1

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    goto :goto_8

    :cond_f
    move-object/from16 v37, v12

    move-object/from16 v36, v13

    cmp-long v2, v26, v22

    if-eqz v2, :cond_10

    cmp-long v2, v26, v9

    if-eqz v2, :cond_10

    const-string v2, "VBRI data size mismatch: "

    const-string v3, ", "

    move-wide/from16 v5, v26

    invoke-static {v5, v6, v2, v3}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    invoke-static {v3, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v35, Lpm8;

    iget v2, v7, Lif5;->g:I

    move/from16 v42, v2

    move-wide/from16 v40, v9

    invoke-direct/range {v35 .. v42}, Lpm8;-><init>([J[JJJI)V

    :goto_a
    iget v2, v7, Lif5;->d:I

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    goto/16 :goto_1a

    :cond_11
    invoke-virtual {v2}, Ls26;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Ls26;->x()I

    move-result v6

    goto :goto_b

    :cond_12
    const/4 v6, -0x1

    :goto_b
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Ls26;->v()J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_c

    :cond_13
    move-wide/from16 v40, v22

    :goto_c
    and-int/lit8 v9, v5, 0x4

    const/4 v11, 0x4

    if-ne v9, v11, :cond_15

    const/16 v9, 0x64

    new-array v11, v9, [J

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v9, :cond_14

    invoke-virtual {v2}, Ls26;->t()I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v42, v11

    goto :goto_e

    :cond_15
    move-object/from16 v42, p2

    :goto_e
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Ls26;->G(I)V

    :cond_16
    invoke-virtual {v2}, Ls26;->a()I

    move-result v5

    const/16 v9, 0x18

    if-lt v5, v9, :cond_17

    invoke-virtual {v2, v10}, Ls26;->G(I)V

    invoke-virtual {v2}, Ls26;->w()I

    move-result v2

    const v5, 0xfff000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_f

    :cond_17
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_f
    int-to-long v9, v6

    iget v6, v7, Lif5;->d:I

    iget v11, v7, Lif5;->e:I

    iget v13, v7, Lif5;->g:I

    iget v14, v7, Lif5;->h:I

    iget v15, v4, Lae3;->a:I

    const/4 v12, -0x1

    if-eq v15, v12, :cond_18

    iget v15, v4, Lae3;->b:I

    if-eq v15, v12, :cond_18

    goto :goto_10

    :cond_18
    if-eq v5, v12, :cond_19

    if-eq v2, v12, :cond_19

    iput v5, v4, Lae3;->a:I

    iput v2, v4, Lae3;->b:I

    :cond_19
    :goto_10
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v44

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v26

    cmp-long v2, v26, v22

    if-eqz v2, :cond_1b

    cmp-long v2, v40, v22

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v26

    move/from16 v36, v6

    add-long v5, v44, v40

    cmp-long v2, v26, v5

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Data size mismatch between stream ("

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v39, v13

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ") and Xing frame ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Mp3Extractor"

    invoke-static {v5, v2}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v39, v13

    goto :goto_12

    :cond_1b
    move/from16 v36, v6

    goto :goto_11

    :goto_12
    iget v2, v7, Lif5;->d:I

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    const-wide/16 v5, 0x1

    const v2, 0x58696e67

    if-ne v3, v2, :cond_21

    cmp-long v2, v9, v22

    if-eqz v2, :cond_1d

    cmp-long v2, v9, v18

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    int-to-long v2, v14

    mul-long/2addr v9, v2

    sub-long/2addr v9, v5

    invoke-static {v11, v9, v10}, Lnl8;->M(IJ)J

    move-result-wide v2

    move-wide/from16 v47, v2

    goto :goto_14

    :cond_1d
    :goto_13
    move-wide/from16 v47, v20

    :goto_14
    cmp-long v2, v47, v20

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    cmp-long v2, v40, v22

    if-eqz v2, :cond_20

    if-nez v42, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v33, Lf69;

    move-wide/from16 v34, v44

    move-wide/from16 v37, v47

    invoke-direct/range {v33 .. v42}, Lf69;-><init>(JIJIJ[J)V

    move-object/from16 v35, v33

    goto/16 :goto_1a

    :cond_20
    :goto_15
    new-instance v43, Lf69;

    const-wide/16 v50, -0x1

    const/16 v52, 0x0

    move/from16 v46, v36

    move/from16 v49, v39

    invoke-direct/range {v43 .. v52}, Lf69;-><init>(JIJIJ[J)V

    move-object/from16 v35, v43

    goto :goto_1a

    :cond_21
    move/from16 v2, v36

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v12

    cmp-long v3, v9, v22

    if-eqz v3, :cond_23

    cmp-long v3, v9, v18

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    int-to-long v14, v14

    mul-long/2addr v14, v9

    sub-long/2addr v14, v5

    invoke-static {v11, v14, v15}, Lnl8;->M(IJ)J

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_17

    :cond_23
    :goto_16
    move-wide/from16 v37, v20

    :goto_17
    cmp-long v3, v37, v20

    if-nez v3, :cond_24

    goto/16 :goto_4

    :cond_24
    cmp-long v3, v40, v22

    if-eqz v3, :cond_25

    add-long v12, v44, v40

    int-to-long v5, v2

    sub-long v40, v40, v5

    :goto_18
    move-wide/from16 v47, v12

    move-wide/from16 v33, v40

    goto :goto_19

    :cond_25
    cmp-long v3, v12, v22

    if-eqz v3, :cond_7

    sub-long v5, v12, v44

    int-to-long v14, v2

    sub-long v40, v5, v14

    goto :goto_18

    :goto_19
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v35, 0x7a1200

    invoke-static/range {v33 .. v39}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v11, v33

    move-object/from16 v3, v39

    invoke-static {v5, v6}, Lrw1;->o(J)I

    move-result v51

    invoke-static {v11, v12, v9, v10, v3}, Lmg3;->f(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lrw1;->o(J)I

    move-result v52

    new-instance v46, Llg1;

    int-to-long v2, v2

    add-long v49, v44, v2

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v53}, Llg1;-><init>(JJIIZ)V

    move-object/from16 v35, v46

    :goto_1a
    iget-object v2, v0, Lbf5;->k:Landroidx/media3/common/Metadata;

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v5

    if-eqz v2, :cond_2a

    iget-object v3, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_2a

    aget-object v11, v3, v10

    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v12, :cond_29

    check-cast v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    if-eqz v2, :cond_27

    iget-object v2, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_27

    aget-object v12, v2, v10

    instance-of v13, v12, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v13, :cond_26

    check-cast v12, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v13, v12, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v2, v12, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->c:Ls34;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lnl8;->I(J)J

    move-result-wide v9

    goto :goto_1d

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_27
    move-wide/from16 v9, v20

    :goto_1d
    array-length v2, v3

    add-int/lit8 v12, v2, 0x1

    new-array v13, v12, [J

    new-array v12, v12, [J

    const/16 v31, 0x0

    aput-wide v5, v13, v31

    aput-wide v18, v12, v31

    move-wide/from16 v22, v18

    const/4 v14, 0x1

    :goto_1e
    if-gt v14, v2, :cond_28

    iget v15, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    add-int/lit8 v24, v14, -0x1

    aget v26, v3, v24

    add-int v15, v15, v26

    move/from16 v27, v2

    move-object/from16 v26, v3

    int-to-long v2, v15

    add-long/2addr v5, v2

    iget v2, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    aget v3, v3, v24

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long v22, v22, v2

    aput-wide v5, v13, v14

    aput-wide v22, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v26

    move/from16 v2, v27

    goto :goto_1e

    :cond_28
    new-instance v2, Lxb5;

    invoke-direct {v2, v9, v10, v13, v12}, Lxb5;-><init>(J[J[J)V

    goto :goto_1f

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p2

    :goto_1f
    iget-boolean v3, v0, Lbf5;->q:Z

    if-eqz v3, :cond_2b

    new-instance v2, Lf67;

    move-wide/from16 v5, v20

    invoke-direct {v2, v5, v6}, Lfb0;-><init>(J)V

    goto :goto_21

    :cond_2b
    if-eqz v2, :cond_2c

    move-object/from16 v35, v2

    goto :goto_20

    :cond_2c
    if-eqz v35, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v35, p2

    :goto_20
    if-eqz v35, :cond_2e

    invoke-interface/range {v35 .. v35}, Lz57;->d()Z

    move-object/from16 v2, v35

    goto :goto_21

    :cond_2e
    iget-object v2, v8, Ls26;->a:[B

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-interface {v1, v9, v11, v2}, Ldu2;->a(II[B)V

    invoke-virtual {v8, v9}, Ls26;->F(I)V

    invoke-virtual {v8}, Ls26;->g()I

    move-result v2

    invoke-virtual {v7, v2}, Lif5;->a(I)Z

    new-instance v32, Llg1;

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v33

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v35

    iget v2, v7, Lif5;->g:I

    iget v3, v7, Lif5;->d:I

    const/16 v39, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-direct/range {v32 .. v39}, Llg1;-><init>(JJIIZ)V

    move-object/from16 v2, v32

    :goto_21
    iput-object v2, v0, Lbf5;->p:Lh67;

    iget-object v3, v0, Lbf5;->g:Lfu2;

    invoke-interface {v3, v2}, Lfu2;->u(Lz57;)V

    new-instance v2, La93;

    invoke-direct {v2}, La93;-><init>()V

    iget-object v3, v7, Lif5;->c:Ljava/lang/String;

    invoke-static {v3}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, La93;->l:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, La93;->m:I

    iget v3, v7, Lif5;->f:I

    iput v3, v2, La93;->z:I

    iget v3, v7, Lif5;->e:I

    iput v3, v2, La93;->A:I

    iget v3, v4, Lae3;->a:I

    iput v3, v2, La93;->C:I

    iget v3, v4, Lae3;->b:I

    iput v3, v2, La93;->D:I

    iget-object v3, v0, Lbf5;->k:Landroidx/media3/common/Metadata;

    iput-object v3, v2, La93;->j:Landroidx/media3/common/Metadata;

    iget-object v3, v0, Lbf5;->p:Lh67;

    invoke-interface {v3}, Lh67;->k()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_2f

    iget-object v3, v0, Lbf5;->p:Lh67;

    invoke-interface {v3}, Lh67;->k()I

    move-result v3

    iput v3, v2, La93;->g:I

    :cond_2f
    iget-object v3, v0, Lbf5;->i:Ly98;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v2}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-interface {v3, v4}, Ly98;->c(Landroidx/media3/common/b;)V

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lbf5;->n:J

    goto :goto_22

    :cond_30
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lbf5;->n:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lbf5;->n:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_31

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    :cond_31
    :goto_22
    iget v2, v0, Lbf5;->o:I

    if-nez v2, :cond_36

    invoke-interface {v1}, Ldu2;->f()V

    invoke-virtual/range {p0 .. p1}, Lbf5;->b(Ldu2;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_27

    :cond_32
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ls26;->F(I)V

    invoke-virtual {v8}, Ls26;->g()I

    move-result v2

    iget v3, v0, Lbf5;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v8, -0x1f400

    and-long/2addr v3, v8

    cmp-long v3, v5, v3

    if-nez v3, :cond_33

    invoke-static {v2}, Lv7;->B(I)I

    move-result v3

    const/4 v12, -0x1

    if-ne v3, v12, :cond_34

    :cond_33
    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_23

    :cond_34
    invoke-virtual {v7, v2}, Lif5;->a(I)Z

    iget-wide v2, v0, Lbf5;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_35

    iget-object v2, v0, Lbf5;->p:Lh67;

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lh67;->e(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbf5;->l:J

    iget-wide v2, v0, Lbf5;->a:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_35

    iget-object v4, v0, Lbf5;->p:Lh67;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, Lh67;->e(J)J

    move-result-wide v4

    iget-wide v8, v0, Lbf5;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v8

    iput-wide v2, v0, Lbf5;->l:J

    :cond_35
    iget v2, v7, Lif5;->d:I

    iput v2, v0, Lbf5;->o:I

    iget-object v2, v0, Lbf5;->p:Lh67;

    instance-of v3, v2, Lq54;

    if-eqz v3, :cond_36

    check-cast v2, Lq54;

    iget-wide v3, v0, Lbf5;->m:J

    iget v5, v7, Lif5;->h:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v0, Lbf5;->l:J

    mul-long v3, v3, v16

    iget v8, v7, Lif5;->e:I

    int-to-long v8, v8

    div-long/2addr v3, v8

    add-long/2addr v3, v5

    invoke-interface {v1}, Ldu2;->getPosition()J

    invoke-virtual {v2, v3, v4}, Lq54;->a(J)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v0, Lbf5;->r:Z

    if-eqz v3, :cond_36

    iget-wide v3, v0, Lbf5;->s:J

    invoke-virtual {v2, v3, v4}, Lq54;->a(J)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v9, 0x0

    iput-boolean v9, v0, Lbf5;->r:Z

    iget-object v2, v0, Lbf5;->h:Ly98;

    iput-object v2, v0, Lbf5;->i:Ly98;

    :cond_36
    const/4 v11, 0x1

    goto :goto_26

    :cond_37
    throw p2

    :goto_23
    invoke-interface {v1, v11}, Ldu2;->p(I)V

    iput v9, v0, Lbf5;->j:I

    :goto_24
    const/4 v6, 0x0

    :goto_25
    const/4 v12, -0x1

    goto :goto_28

    :goto_26
    iget-object v2, v0, Lbf5;->i:Ly98;

    iget v3, v0, Lbf5;->o:I

    invoke-interface {v2, v1, v3, v11}, Ly98;->d(Lds1;IZ)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_38

    :goto_27
    const/4 v6, -0x1

    goto :goto_25

    :cond_38
    iget v2, v0, Lbf5;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lbf5;->o:I

    if-lez v2, :cond_39

    goto :goto_24

    :cond_39
    iget-object v8, v0, Lbf5;->i:Ly98;

    iget-wide v1, v0, Lbf5;->m:J

    iget-wide v3, v0, Lbf5;->l:J

    mul-long v1, v1, v16

    iget v5, v7, Lif5;->e:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v9, v1, v3

    iget v12, v7, Lif5;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ly98;->a(JIIILw98;)V

    iget-wide v1, v0, Lbf5;->m:J

    iget v3, v7, Lif5;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbf5;->m:J

    const/4 v9, 0x0

    iput v9, v0, Lbf5;->o:I

    move v6, v9

    goto :goto_25

    :goto_28
    if-ne v6, v12, :cond_3a

    iget-object v1, v0, Lbf5;->p:Lh67;

    instance-of v2, v1, Lq54;

    if-eqz v2, :cond_3a

    iget-wide v2, v0, Lbf5;->m:J

    iget-wide v4, v0, Lbf5;->l:J

    mul-long v2, v2, v16

    iget v7, v7, Lif5;->e:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    invoke-interface {v1}, Lz57;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lbf5;->p:Lh67;

    move-object v2, v1

    check-cast v2, Lq54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbf5;->g:Lfu2;

    invoke-interface {v0, v1}, Lfu2;->u(Lz57;)V

    :cond_3a
    return v6
.end method

.method public final l(Lfu2;)V
    .locals 2

    iput-object p1, p0, Lbf5;->g:Lfu2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Lbf5;->h:Ly98;

    iput-object p1, p0, Lbf5;->i:Ly98;

    iget-object p0, p0, Lbf5;->g:Lfu2;

    invoke-interface {p0}, Lfu2;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
