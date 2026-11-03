.class public final Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public a:Leu2;

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

    iget-object p0, p0, Ldu5;->b:Lxr7;

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

    check-cast v1, Lnm8;

    invoke-virtual {v1, v2}, Lnm8;->B(I)V

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

    check-cast p3, Liu5;

    sget p4, Lml8;->a:I

    invoke-interface {p3, p1, p2}, Liu5;->f(J)V

    const/4 p1, 0x2

    iput p1, p0, Lxr7;->e:I

    :cond_1
    return-void
.end method

.method public final b(Lcu2;)Z
    .locals 8

    new-instance v0, Lhu5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu5;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lhu5;->a(Lcu2;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lhu5;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lhu5;->e:I

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Lnm8;

    invoke-direct {v3, v0}, Lnm8;-><init>(I)V

    iget-object v4, v3, Lnm8;->a:[B

    invoke-interface {p1, v1, v0, v4}, Lcu2;->a(II[B)V

    invoke-virtual {v3, v1}, Lnm8;->E(I)V

    invoke-virtual {v3}, Lnm8;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v3}, Lnm8;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lnm8;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Le23;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Ldu5;->b:Lxr7;

    return v2

    :cond_1
    invoke-virtual {v3, v1}, Lnm8;->E(I)V

    :try_start_0
    invoke-static {v2, v3, v2}, Lvv8;->c(ILnm8;Z)Z

    move-result p1
    :try_end_0
    .catch Lw26; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lsv8;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Ldu5;->b:Lxr7;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lnm8;->E(I)V

    sget-object p1, Lox5;->p:[B

    invoke-static {v3, p1}, Lox5;->k(Lnm8;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lox5;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Ldu5;->b:Lxr7;

    :goto_1
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final g(Leu2;)V
    .locals 0

    iput-object p1, p0, Ldu5;->a:Leu2;

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ldu5;->b(Lcu2;)Z

    move-result p0
    :try_end_0
    .catch Lw26; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcu2;Lin;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldu5;->a:Leu2;

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Ldu5;->b:Lxr7;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ldu5;->b(Lcu2;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp02;

    iput v3, v2, Lp02;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ldu5;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ldu5;->a:Leu2;

    invoke-interface {v2, v3, v4}, Leu2;->q(II)Lx98;

    move-result-object v2

    iget-object v5, v0, Ldu5;->a:Leu2;

    invoke-interface {v5}, Leu2;->o()V

    iget-object v5, v0, Ldu5;->b:Lxr7;

    iget-object v6, v0, Ldu5;->a:Leu2;

    iput-object v6, v5, Lxr7;->l:Ljava/lang/Object;

    iput-object v2, v5, Lxr7;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lxr7;->f(Z)V

    iput-boolean v4, v0, Ldu5;->c:Z

    :cond_2
    iget-object v8, v0, Ldu5;->b:Lxr7;

    iget-object v0, v8, Lxr7;->j:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v2, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v2, Lx98;

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    sget v2, Lml8;->a:I

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

    check-cast v2, Liu5;

    invoke-interface {v2, v1}, Liu5;->j(Lcu2;)J

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

    check-cast v2, Liu5;

    invoke-interface {v2}, Liu5;->e()Ly57;

    move-result-object v2

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v5, v8, Lxr7;->l:Ljava/lang/Object;

    check-cast v5, Leu2;

    invoke-interface {v5, v2}, Leu2;->s(Ly57;)V

    iput-boolean v4, v8, Lxr7;->h:Z

    :cond_7
    iget-wide v4, v8, Lxr7;->g:J

    cmp-long v2, v4, v13

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lgu5;->b(Lcu2;)Z

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

    check-cast v0, Lnm8;

    invoke-virtual {v8, v0}, Lxr7;->c(Lnm8;)J

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

    check-cast v4, Lx98;

    iget v5, v0, Lnm8;->c:I

    invoke-interface {v4, v5, v0}, Lx98;->c(ILnm8;)V

    iget-object v4, v8, Lxr7;->k:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lx98;

    iget v15, v0, Lnm8;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lx98;->b(JIIILv98;)V

    iput-wide v6, v8, Lxr7;->b:J

    :cond_a
    iget-wide v4, v8, Lxr7;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lxr7;->d:J

    return v3

    :cond_b
    iget-wide v6, v8, Lxr7;->c:J

    long-to-int v0, v6

    check-cast v1, Lp02;

    invoke-virtual {v1, v0}, Lp02;->p(I)V

    iput v5, v8, Lxr7;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lgu5;->b(Lcu2;)Z

    move-result v2

    iget-object v11, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v11, Lnm8;

    if-nez v2, :cond_d

    iput v10, v8, Lxr7;->e:I

    return v9

    :cond_d
    move-object v2, v1

    check-cast v2, Lp02;

    iget-wide v12, v2, Lp02;->d:J

    iget-wide v14, v8, Lxr7;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lxr7;->g:J

    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Ll85;

    invoke-virtual {v8, v11, v14, v15, v2}, Lxr7;->e(Lnm8;JLl85;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lp02;

    iget-wide v11, v2, Lp02;->d:J

    iput-wide v11, v8, Lxr7;->c:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Ll85;

    iget-object v2, v2, Ll85;->b:Ljava/lang/Object;

    check-cast v2, Lb93;

    iget v9, v2, Lb93;->z:I

    iput v9, v8, Lxr7;->f:I

    iget-boolean v9, v8, Lxr7;->i:Z

    if-nez v9, :cond_f

    iget-object v9, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v9, Lx98;

    invoke-interface {v9, v2}, Lx98;->d(Lb93;)V

    iput-boolean v4, v8, Lxr7;->i:Z

    :cond_f
    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Ll85;

    iget-object v2, v2, Ll85;->c:Ljava/lang/Object;

    check-cast v2, Ld23;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    :goto_3
    move v6, v3

    move-object v0, v11

    goto :goto_5

    :cond_10
    check-cast v1, Lp02;

    iget-wide v1, v1, Lp02;->c:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_11

    new-instance v0, La47;

    invoke-direct {v0, v5}, La47;-><init>(I)V

    iput-object v0, v8, Lxr7;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lgu5;->e:Ljava/lang/Object;

    check-cast v0, Lhu5;

    iget v6, v0, Lhu5;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lr22;

    iget-wide v9, v8, Lxr7;->c:J

    iget v4, v0, Lhu5;->d:I

    iget v6, v0, Lhu5;->e:I

    add-int/2addr v4, v6

    int-to-long v13, v4

    move v6, v3

    iget-wide v3, v0, Lhu5;->b:J

    move-wide v15, v3

    move-object v0, v11

    move-wide v11, v1

    invoke-direct/range {v7 .. v17}, Lr22;-><init>(Lxr7;JJJJZ)V

    iput-object v7, v8, Lxr7;->m:Ljava/lang/Object;

    :goto_5
    iput v5, v8, Lxr7;->e:I

    iget-object v1, v0, Lnm8;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    return v6

    :cond_13
    iget v2, v0, Lnm8;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lnm8;->c:I

    invoke-virtual {v0, v2, v1}, Lnm8;->C(I[B)V

    return v6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
