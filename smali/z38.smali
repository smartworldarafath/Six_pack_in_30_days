.class public final Lz38;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Loe2;
.implements Lf77;


# instance fields
.field public A:Lgg5;

.field public B:Ly38;

.field public C:Lx38;

.field public n:Lwr;

.field public o:Lw58;

.field public p:Lo73;

.field public q:Lrb3;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Lrb3;

.field public x:Lt71;

.field public y:Lrb3;

.field public z:Ljava/util/Map;


# virtual methods
.method public final G0()Lgg5;
    .locals 10

    iget-object v0, p0, Lz38;->A:Lgg5;

    if-nez v0, :cond_0

    new-instance v1, Lgg5;

    iget-object v2, p0, Lz38;->n:Lwr;

    iget-object v3, p0, Lz38;->o:Lw58;

    iget-object v4, p0, Lz38;->p:Lo73;

    iget v5, p0, Lz38;->r:I

    iget-boolean v6, p0, Lz38;->s:Z

    iget v7, p0, Lz38;->t:I

    iget v8, p0, Lz38;->u:I

    iget-object v9, p0, Lz38;->v:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lgg5;-><init>(Lwr;Lw58;Lo73;IZIILjava/util/List;)V

    iput-object v1, p0, Lz38;->A:Lgg5;

    :cond_0
    iget-object p0, p0, Lz38;->A:Lgg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final H0(Ls62;)Lgg5;
    .locals 2

    iget-object v0, p0, Lz38;->C:Lx38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx38;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx38;->a()Lgg5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgg5;->c(Ls62;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz38;->G0()Lgg5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg5;->c(Ls62;)V

    return-object p0
.end method

.method public final R(Ld77;)V
    .locals 6

    iget-object v0, p0, Lz38;->B:Ly38;

    if-nez v0, :cond_0

    new-instance v0, Ly38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly38;-><init>(Lz38;I)V

    iput-object v0, p0, Lz38;->B:Ly38;

    :cond_0
    iget-object v1, p0, Lz38;->n:Lwr;

    sget-object v2, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Ll77;->t:Lp77;

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    iget-object v1, p0, Lz38;->C:Lx38;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx38;->b()Lwr;

    move-result-object v2

    sget-object v3, Ll77;->u:Lp77;

    sget-object v4, Lo77;->a:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx38;->c()Z

    move-result v1

    sget-object v2, Ll77;->v:Lp77;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ly38;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly38;-><init>(Lz38;I)V

    sget-object v2, Lc77;->j:Lp77;

    new-instance v3, Ls4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v2, v3}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v1, Ly38;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly38;-><init>(Lz38;I)V

    sget-object v2, Lc77;->k:Lp77;

    new-instance v3, Ls4;

    invoke-direct {v3, v4, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v2, v3}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v1, Lp0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc77;->l:Lp77;

    new-instance v2, Ls4;

    invoke-direct {v2, v4, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    sget-object p0, Lc77;->a:Lp77;

    new-instance v1, Ls4;

    invoke-direct {v1, v4, v0}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz38;->H0(Ls62;)Lgg5;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg5;->d(Lmj4;)Lrl7;

    move-result-object p0

    invoke-virtual {p0}, Lrl7;->b()F

    move-result p0

    invoke-static {p0}, Lem7;->m(F)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz38;->H0(Ls62;)Lgg5;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgg5;->a(ILmj4;)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz38;->H0(Ls62;)Lgg5;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg5;->d(Lmj4;)Lrl7;

    move-result-object p0

    invoke-virtual {p0}, Lrl7;->c()F

    move-result p0

    invoke-static {p0}, Lem7;->m(F)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 8

    invoke-virtual {p0, p1}, Lz38;->H0(Ls62;)Lgg5;

    move-result-object v0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v1

    iget v2, v0, Lgg5;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lgg5;->i:Lqg4;

    iget-object v4, v0, Lgg5;->b:Lw58;

    iget-object v5, v0, Lgg5;->k:Ls62;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lgg5;->c:Lo73;

    invoke-static {v2, v1, v4, v5, v6}, Lg63;->w(Lqg4;Lmj4;Lw58;Ls62;Lo73;)Lqg4;

    move-result-object v2

    iput-object v2, v0, Lgg5;->i:Lqg4;

    iget v4, v0, Lgg5;->g:I

    invoke-virtual {v2, v4, p3, p4}, Lqg4;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Lgg5;->n:Lf58;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lf58;->a:Le58;

    iget-object v2, v2, Lf58;->b:Leg5;

    iget-object v5, v2, Leg5;->a:Lrl7;

    invoke-virtual {v5}, Lrl7;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Le58;->h:Lmj4;

    iget-wide v6, v4, Le58;->j:J

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v6, v7}, Lai1;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v4

    invoke-static {v6, v7}, Lai1;->h(J)I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Leg5;->e:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_8

    iget-boolean v2, v2, Leg5;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, Lgg5;->n:Lf58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf58;->a:Le58;

    iget-wide v4, v2, Le58;->j:J

    invoke-static {p3, p4, v4, v5}, Lai1;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lgg5;->n:Lf58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf58;->b:Leg5;

    invoke-virtual {v0, v1, p3, p4, v2}, Lgg5;->e(Lmj4;JLeg5;)Lf58;

    move-result-object p3

    iput-object p3, v0, Lgg5;->n:Lf58;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lgg5;->b(JLmj4;)Leg5;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Lgg5;->e(Lmj4;JLeg5;)Lf58;

    move-result-object p3

    iput-object p3, v0, Lgg5;->n:Lf58;

    :goto_2
    iget-object p3, v0, Lgg5;->n:Lf58;

    if-eqz p3, :cond_10

    iget-wide v0, p3, Lf58;->c:J

    iget-object p4, p3, Lf58;->b:Leg5;

    iget-object p4, p4, Leg5;->a:Lrl7;

    invoke-virtual {p4}, Lrl7;->a()Z

    if-eqz v3, :cond_b

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v2

    invoke-virtual {v2}, Lqr5;->R0()V

    iget-object v2, p0, Lz38;->q:Lrb3;

    if-eqz v2, :cond_9

    invoke-interface {v2, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, Lz38;->z:Ljava/util/Map;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_a
    sget-object p4, Lbh;->a:Lvu3;

    iget v3, p3, Lf58;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lbh;->b:Lvu3;

    iget v3, p3, Lf58;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lz38;->z:Ljava/util/Map;

    :cond_b
    iget-object p4, p0, Lz38;->w:Lrb3;

    if-eqz p4, :cond_c

    iget-object p3, p3, Lf58;->f:Ljava/util/ArrayList;

    invoke-interface {p4, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_e

    move v3, v1

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    invoke-static {v3}, Llm1;->q(I)I

    move-result v3

    if-ne p4, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Llm1;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget-object p0, p0, Lz38;->z:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpy;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lpy;-><init>(Ld66;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "You must call layoutWithConstraints first"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz38;->H0(Ls62;)Lgg5;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgg5;->a(ILmj4;)I

    move-result p0

    return p0
.end method

.method public final j(Lhk4;)V
    .locals 14

    iget-boolean v0, p0, Lkc5;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lhk4;->a:Lhx0;

    iget-object v0, v0, Lhx0;->b:Lrv;

    invoke-virtual {v0}, Lrv;->s()Lax0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lz38;->H0(Ls62;)Lgg5;

    move-result-object v0

    iget-object v0, v0, Lgg5;->n:Lf58;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lf58;->b:Leg5;

    invoke-virtual {v0}, Lf58;->c()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lf58;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget v3, p0, Lz38;->r:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :cond_2
    move v10, v9

    goto :goto_0

    :cond_3
    move v10, v8

    :goto_0
    if-eqz v10, :cond_4

    iget-wide v3, v0, Lf58;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v3}, Ln6;->d(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Leb6;->e(JJ)Lfm6;

    move-result-object v0

    invoke-interface {v2}, Lax0;->s()V

    invoke-static {v2, v0}, Lax0;->w(Lax0;Lfm6;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lz38;->o:Lw58;

    iget-object v0, v0, Lw58;->a:Lgm7;

    iget-object v3, v0, Lgm7;->m:Lf48;

    if-nez v3, :cond_5

    sget-object v3, Lf48;->b:Lf48;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :goto_1
    iget-object v3, v0, Lgm7;->n:Lmb7;

    if-nez v3, :cond_6

    sget-object v3, Lmb7;->d:Lmb7;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Lgm7;->o:Lng3;

    if-nez v3, :cond_7

    sget-object v3, Lwy2;->A:Lwy2;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Lgm7;->a:Lq48;

    invoke-interface {v0}, Lq48;->d()Lmo0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lz38;->o:Lw58;

    iget-object v0, v0, Lw58;->a:Lgm7;

    iget-object v0, v0, Lgm7;->a:Lq48;

    invoke-interface {v0}, Lq48;->a()F

    move-result v4

    invoke-static/range {v1 .. v7}, Lhs9;->A(Leg5;Lax0;Lmo0;FLmb7;Lf48;Lng3;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lz38;->x:Lt71;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt71;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    sget-wide v3, Lo71;->i:J

    :goto_2
    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lz38;->o:Lw58;

    invoke-virtual {v0}, Lw58;->b()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_b

    iget-object v0, p0, Lz38;->o:Lw58;

    invoke-virtual {v0}, Lw58;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    sget-wide v3, Lo71;->b:J

    :goto_3
    invoke-interface {v2}, Lax0;->s()V

    iget-object v0, v1, Leg5;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lx16;

    iget-object v1, v13, Lx16;->a:Lmm;

    invoke-virtual/range {v1 .. v7}, Lmm;->e(Lax0;JLmb7;Lf48;Lng3;)V

    iget-object v1, v13, Lx16;->a:Lmm;

    invoke-virtual {v1}, Lmm;->b()F

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v2, v13, v1}, Lax0;->j(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lax0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v10, :cond_d

    invoke-interface {v2}, Lax0;->l()V

    :cond_d
    iget-object v0, p0, Lz38;->C:Lx38;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lx38;->c()Z

    move-result v0

    if-ne v0, v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lz38;->n:Lwr;

    invoke-static {v0}, Lvs6;->D(Lwr;)Z

    move-result v9

    :goto_6
    if-nez v9, :cond_10

    iget-object p0, p0, Lz38;->v:Ljava/util/List;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    :goto_7
    return-void

    :cond_10
    invoke-virtual {p1}, Lhk4;->a()V

    return-void

    :goto_8
    if-eqz v10, :cond_11

    invoke-interface {v2}, Lax0;->l()V

    :cond_11
    throw p0

    :cond_12
    const-string p0, "You must call layoutWithConstraints first"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
