.class public final Leu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public a:Lfu2;

.field public b:Lxr7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object p0, p0, Leu5;->b:Lxr7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lxr7;->j:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v1, v0, Lgu5;->e:Ljava/lang/Object;

    check-cast v1, Lhu5;

    const/4 v2, 0x0

    iput v2, v1, Lhu5;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lhu5;->b:J

    iput v2, v1, Lhu5;->c:I

    iput v2, v1, Lhu5;->d:I

    iput v2, v1, Lhu5;->e:I

    iget-object v1, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v1, Ls26;

    invoke-virtual {v1, v2}, Ls26;->C(I)V

    const/4 v1, -0x1

    iput v1, v0, Lgu5;->b:I

    iput-boolean v2, v0, Lgu5;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxr7;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxr7;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, Lxr7;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Lxr7;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lxr7;->b:J

    iget-object p3, p0, Lxr7;->m:Ljava/lang/Object;

    check-cast p3, Lju5;

    sget p4, Lnl8;->a:I

    invoke-interface {p3, p1, p2}, Lju5;->f(J)V

    const/4 p1, 0x2

    iput p1, p0, Lxr7;->e:I

    :cond_1
    return-void
.end method

.method public final b(Ldu2;)Z
    .locals 8

    new-instance v0, Lhu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhu5;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lhu5;->b(Ldu2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lhu5;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lhu5;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ls26;

    invoke-direct {v2, v0}, Ls26;-><init>(I)V

    iget-object v4, v2, Ls26;->a:[B

    invoke-interface {p1, v3, v0, v4}, Ldu2;->a(II[B)V

    invoke-virtual {v2, v3}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Ls26;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ls26;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lf23;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Leu5;->b:Lxr7;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Ls26;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lwv8;->c(ILs26;Z)Z

    move-result p1
    :try_end_0
    .catch Lx26; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ltv8;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Leu5;->b:Lxr7;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ls26;->F(I)V

    sget-object p1, Lpx5;->p:[B

    invoke-static {v2, p1}, Lpx5;->k(Ls26;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lpx5;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Leu5;->b:Lxr7;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final g(Ldu2;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Leu5;->b(Ldu2;)Z

    move-result p0
    :try_end_0
    .catch Lx26; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leu5;->a:Lfu2;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    iget-object v2, v0, Leu5;->b:Lxr7;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Leu5;->b(Ldu2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ldu2;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Leu5;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Leu5;->a:Lfu2;

    invoke-interface {v2, v3, v4}, Lfu2;->q(II)Ly98;

    move-result-object v2

    iget-object v5, v0, Leu5;->a:Lfu2;

    invoke-interface {v5}, Lfu2;->o()V

    iget-object v5, v0, Leu5;->b:Lxr7;

    iget-object v6, v0, Leu5;->a:Lfu2;

    iput-object v6, v5, Lxr7;->l:Ljava/lang/Object;

    iput-object v2, v5, Lxr7;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lxr7;->f(Z)V

    iput-boolean v4, v0, Leu5;->c:Z

    :cond_2
    iget-object v8, v0, Leu5;->b:Lxr7;

    iget-object v0, v8, Lxr7;->j:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v2, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v2, Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    sget v2, Lnl8;->a:I

    iget v2, v8, Lxr7;->e:I

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_4

    if-ne v2, v10, :cond_3

    return v9

    :cond_3
    invoke-static {}, Lud8;->a()V

    return v3

    :cond_4
    iget-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    check-cast v2, Lju5;

    invoke-interface {v2, v1}, Lju5;->d(Ldu2;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v11, v2, Lin;->a:J

    return v4

    :cond_5
    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lxr7;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lxr7;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    check-cast v2, Lju5;

    invoke-interface {v2}, Lju5;->e()Lz57;

    move-result-object v2

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    iget-object v5, v8, Lxr7;->l:Ljava/lang/Object;

    check-cast v5, Lfu2;

    invoke-interface {v5, v2}, Lfu2;->u(Lz57;)V

    iput-boolean v4, v8, Lxr7;->h:Z

    :cond_7
    iget-wide v4, v8, Lxr7;->g:J

    cmp-long v2, v4, v13

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lgu5;->c(Ldu2;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lxr7;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lxr7;->g:J

    iget-object v0, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v0, Ls26;

    invoke-virtual {v8, v0}, Lxr7;->b(Ls26;)J

    move-result-wide v1

    cmp-long v4, v1, v13

    if-ltz v4, :cond_a

    iget-wide v4, v8, Lxr7;->d:J

    add-long v9, v4, v1

    iget-wide v11, v8, Lxr7;->b:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    const-wide/32 v9, 0xf4240

    mul-long/2addr v4, v9

    iget v9, v8, Lxr7;->f:I

    int-to-long v9, v9

    div-long v12, v4, v9

    iget-object v4, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v4, Ly98;

    iget v5, v0, Ls26;->c:I

    invoke-interface {v4, v0, v5, v3}, Ly98;->b(Ls26;II)V

    iget-object v4, v8, Lxr7;->k:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ly98;

    iget v15, v0, Ls26;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Ly98;->a(JIIILw98;)V

    iput-wide v6, v8, Lxr7;->b:J

    :cond_a
    iget-wide v4, v8, Lxr7;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lxr7;->d:J

    return v3

    :cond_b
    iget-wide v6, v8, Lxr7;->c:J

    long-to-int v0, v6

    invoke-interface {v1, v0}, Ldu2;->p(I)V

    iput v5, v8, Lxr7;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lgu5;->c(Ldu2;)Z

    move-result v2

    iget-object v11, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v11, Ls26;

    if-nez v2, :cond_d

    iput v10, v8, Lxr7;->e:I

    return v9

    :cond_d
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lxr7;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lxr7;->g:J

    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Laj5;

    invoke-virtual {v8, v11, v14, v15, v2}, Lxr7;->d(Ls26;JLaj5;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Lxr7;->c:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Laj5;

    iget-object v2, v2, Laj5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget v9, v2, Landroidx/media3/common/b;->B:I

    iput v9, v8, Lxr7;->f:I

    iget-boolean v9, v8, Lxr7;->i:Z

    if-nez v9, :cond_f

    iget-object v9, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v9, Ly98;

    invoke-interface {v9, v2}, Ly98;->c(Landroidx/media3/common/b;)V

    iput-boolean v4, v8, Lxr7;->i:Z

    :cond_f
    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Laj5;

    iget-object v2, v2, Laj5;->c:Ljava/lang/Object;

    check-cast v2, Ld23;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    :goto_3
    move v6, v3

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-nez v2, :cond_11

    new-instance v0, La57;

    invoke-direct {v0, v5}, La57;-><init>(I)V

    iput-object v0, v8, Lxr7;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lgu5;->e:Ljava/lang/Object;

    check-cast v0, Lhu5;

    iget v2, v0, Lhu5;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lr22;

    iget-wide v9, v8, Lxr7;->c:J

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v1

    iget v4, v0, Lhu5;->d:I

    iget v6, v0, Lhu5;->e:I

    add-int/2addr v4, v6

    int-to-long v13, v4

    move v6, v3

    iget-wide v3, v0, Lhu5;->b:J

    const/16 v18, 0x0

    move-wide v15, v3

    move-object v0, v11

    move-wide v11, v1

    invoke-direct/range {v7 .. v18}, Lr22;-><init>(Lxr7;JJJJZB)V

    iput-object v7, v8, Lxr7;->m:Ljava/lang/Object;

    :goto_5
    iput v5, v8, Lxr7;->e:I

    iget-object v1, v0, Ls26;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    return v6

    :cond_13
    iget v2, v0, Ls26;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Ls26;->c:I

    invoke-virtual {v0, v2, v1}, Ls26;->D(I[B)V

    return v6
.end method

.method public final l(Lfu2;)V
    .locals 0

    iput-object p1, p0, Leu5;->a:Lfu2;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
