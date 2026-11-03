.class public final Lv58;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Loe2;
.implements Lf77;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lw58;

.field public p:Lo73;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lt71;

.field public v:Ljava/util/Map;

.field public w:Lb26;

.field public x:Lu58;

.field public y:Lt58;


# virtual methods
.method public final G0()Lb26;
    .locals 9

    iget-object v0, p0, Lv58;->w:Lb26;

    if-nez v0, :cond_0

    new-instance v1, Lb26;

    iget-object v2, p0, Lv58;->n:Ljava/lang/String;

    iget-object v3, p0, Lv58;->o:Lw58;

    iget-object v4, p0, Lv58;->p:Lo73;

    iget v5, p0, Lv58;->q:I

    iget-boolean v6, p0, Lv58;->r:Z

    iget v7, p0, Lv58;->s:I

    iget v8, p0, Lv58;->t:I

    invoke-direct/range {v1 .. v8}, Lb26;-><init>(Ljava/lang/String;Lw58;Lo73;IZII)V

    iput-object v1, p0, Lv58;->w:Lb26;

    :cond_0
    iget-object p0, p0, Lv58;->w:Lb26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final H0(Ls62;)Lb26;
    .locals 2

    iget-object v0, p0, Lv58;->y:Lt58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt58;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt58;->a()Lb26;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb26;->c(Ls62;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv58;->G0()Lb26;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb26;->c(Ls62;)V

    return-object p0
.end method

.method public final R(Ld77;)V
    .locals 7

    iget-object v0, p0, Lv58;->x:Lu58;

    if-nez v0, :cond_0

    new-instance v0, Lu58;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu58;-><init>(Lv58;I)V

    iput-object v0, p0, Lv58;->x:Lu58;

    :cond_0
    new-instance v1, Lwr;

    iget-object v2, p0, Lv58;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Ll77;->t:Lp77;

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    iget-object v1, p0, Lv58;->y:Lt58;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt58;->c()Z

    move-result v2

    sget-object v4, Ll77;->v:Lp77;

    sget-object v5, Lo77;->a:[Lkotlin/reflect/KProperty;

    const/16 v6, 0xf

    aget-object v6, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v2, Lwr;

    invoke-virtual {v1}, Lt58;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v3, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Ll77;->u:Lp77;

    const/16 v4, 0xe

    aget-object v4, v5, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lu58;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu58;-><init>(Lv58;I)V

    sget-object v4, Lc77;->j:Lp77;

    new-instance v5, Ls4;

    invoke-direct {v5, v3, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v4, v5}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v1, Lu58;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lu58;-><init>(Lv58;I)V

    sget-object v4, Lc77;->k:Lp77;

    new-instance v5, Ls4;

    invoke-direct {v5, v3, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v4, v5}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v1, Lh58;

    invoke-direct {v1, p0, v2}, Lh58;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc77;->l:Lp77;

    new-instance v2, Ls4;

    invoke-direct {v2, v3, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    sget-object p0, Lc77;->a:Lp77;

    new-instance v1, Ls4;

    invoke-direct {v1, v3, v0}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lv58;->H0(Ls62;)Lb26;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb26;->d(Lmj4;)Lz16;

    move-result-object p0

    invoke-interface {p0}, Lz16;->b()F

    move-result p0

    invoke-static {p0}, Lem7;->m(F)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lv58;->H0(Ls62;)Lb26;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lb26;->a(ILmj4;)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lv58;->H0(Ls62;)Lb26;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb26;->d(Lmj4;)Lz16;

    move-result-object p0

    invoke-interface {p0}, Lz16;->c()F

    move-result p0

    invoke-static {p0}, Lem7;->m(F)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lv58;->H0(Ls62;)Lb26;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    iget v3, v1, Lb26;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Lb26;->m:Lqg4;

    iget-object v5, v1, Lb26;->b:Lw58;

    iget-object v6, v1, Lb26;->i:Ls62;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lb26;->c:Lo73;

    invoke-static {v3, v2, v5, v6, v7}, Lg63;->w(Lqg4;Lmj4;Lw58;Ls62;Lo73;)Lqg4;

    move-result-object v3

    iput-object v3, v1, Lb26;->m:Lqg4;

    iget v5, v1, Lb26;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, Lqg4;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Lb26;->j:Lmm;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v12, v1, Lb26;->n:Lz16;

    if-nez v12, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v12}, Lz16;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v12, v1, Lb26;->o:Lmj4;

    if-eq v2, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v12, v1, Lb26;->p:J

    invoke-static {v5, v6, v12, v13}, Lai1;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lai1;->h(J)I

    move-result v12

    iget-wide v13, v1, Lb26;->p:J

    invoke-static {v13, v14}, Lai1;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v5, v6}, Lai1;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lmm;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_c

    iget-object v3, v3, Lmm;->d:Ld58;

    iget-boolean v3, v3, Ld58;->c:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-wide v2, v1, Lb26;->p:J

    invoke-static {v5, v6, v2, v3}, Lai1;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lb26;->j:Lmm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmm;->a:Lqm;

    iget-object v3, v3, Lqm;->i:Ltj4;

    invoke-virtual {v3}, Ltj4;->b()F

    move-result v3

    invoke-virtual {v2}, Lmm;->c()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lem7;->m(F)I

    move-result v3

    invoke-virtual {v2}, Lmm;->b()F

    move-result v12

    invoke-static {v12}, Lem7;->m(F)I

    move-result v12

    invoke-static {v3, v12}, Lsr1;->H(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Llm1;->y(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lb26;->l:J

    iget v3, v1, Lb26;->d:I

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    shr-long v14, v12, v9

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lmm;->c()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_a

    and-long/2addr v12, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lmm;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v11

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v4

    :goto_4
    iput-boolean v2, v1, Lb26;->k:Z

    iput-wide v5, v1, Lb26;->p:J

    :cond_b
    move v2, v11

    goto :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, Lb26;->b(JLmj4;)Lmm;

    move-result-object v2

    iput-wide v5, v1, Lb26;->p:J

    invoke-virtual {v2}, Lmm;->c()F

    move-result v3

    invoke-static {v3}, Lem7;->m(F)I

    move-result v3

    invoke-virtual {v2}, Lmm;->b()F

    move-result v12

    invoke-static {v12}, Lem7;->m(F)I

    move-result v12

    invoke-static {v3, v12}, Lsr1;->H(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Llm1;->y(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lb26;->l:J

    iget v3, v1, Lb26;->d:I

    if-ne v3, v10, :cond_d

    goto :goto_6

    :cond_d
    shr-long v12, v5, v9

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lmm;->c()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_f

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lmm;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v11

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v4

    :goto_8
    iput-boolean v3, v1, Lb26;->k:Z

    iput-object v2, v1, Lb26;->j:Lmm;

    move v2, v4

    :goto_9
    iget-object v3, v1, Lb26;->n:Lz16;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lz16;->a()Z

    :cond_10
    iget-object v3, v1, Lb26;->j:Lmm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmm;->d:Ld58;

    iget-wide v5, v1, Lb26;->l:J

    if-eqz v2, :cond_12

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v2

    invoke-virtual {v2}, Lqr5;->R0()V

    iget-object v2, v0, Lv58;->v:Ljava/util/Map;

    if-nez v2, :cond_11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_11
    sget-object v1, Lbh;->a:Lvu3;

    invoke-virtual {v3, v11}, Ld58;->d(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbh;->b:Lvu3;

    iget v10, v3, Ld58;->e:I

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ld58;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lv58;->v:Ljava/util/Map;

    :cond_12
    shr-long v1, v5, v9

    long-to-int v1, v1

    and-long v2, v5, v7

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_13

    move v3, v5

    goto :goto_a

    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_a
    if-ne v3, v5, :cond_14

    move v6, v4

    goto :goto_b

    :cond_14
    move v6, v3

    :goto_b
    invoke-static {v6}, Llm1;->q(I)I

    move-result v6

    if-ne v2, v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Llm1;->b(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lm35;->w(J)Ld66;

    move-result-object v3

    iget-object v0, v0, Lv58;->v:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpy;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lpy;-><init>(Ld66;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v0, v4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lv58;->H0(Ls62;)Lb26;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lb26;->a(ILmj4;)I

    move-result p0

    return p0
.end method

.method public final j(Lhk4;)V
    .locals 10

    iget-boolean v0, p0, Lkc5;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lv58;->H0(Ls62;)Lb26;

    move-result-object v0

    iget-object v1, v0, Lb26;->j:Lmm;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lhk4;->a:Lhx0;

    iget-object p1, p1, Lhx0;->b:Lrv;

    invoke-virtual {p1}, Lrv;->s()Lax0;

    move-result-object v2

    iget-boolean p1, v0, Lb26;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Lb26;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-interface {v2}, Lax0;->s()V

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v0, v3}, Lax0;->a(Lax0;FFFF)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lv58;->o:Lw58;

    iget-object v0, v0, Lw58;->a:Lgm7;

    iget-object v3, v0, Lgm7;->m:Lf48;

    if-nez v3, :cond_2

    sget-object v3, Lf48;->b:Lf48;

    :cond_2
    move-object v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_0
    iget-object v3, v0, Lgm7;->n:Lmb7;

    if-nez v3, :cond_3

    sget-object v3, Lmb7;->d:Lmb7;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, Lgm7;->o:Lng3;

    if-nez v3, :cond_4

    sget-object v3, Lwy2;->A:Lwy2;

    :cond_4
    move-object v7, v3

    iget-object v0, v0, Lgm7;->a:Lq48;

    invoke-interface {v0}, Lq48;->d()Lmo0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lv58;->o:Lw58;

    iget-object p0, p0, Lw58;->a:Lgm7;

    iget-object p0, p0, Lgm7;->a:Lq48;

    invoke-interface {p0}, Lq48;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lmm;->f(Lax0;Lmo0;FLmb7;Lf48;Lng3;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lv58;->u:Lt71;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt71;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    sget-wide v3, Lo71;->i:J

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lv58;->o:Lw58;

    invoke-virtual {v0}, Lw58;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lv58;->o:Lw58;

    invoke-virtual {p0}, Lw58;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    sget-wide v3, Lo71;->b:J

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lmm;->e(Lax0;JLmb7;Lf48;Lng3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {v2}, Lax0;->l()V

    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {v2}, Lax0;->l()V

    :cond_a
    throw p0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv58;->w:Lb26;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv58;->y:Lt58;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
