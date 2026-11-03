.class public final Lij1;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Loe2;
.implements Lxj4;


# instance fields
.field public n:Lwz;

.field public o:Lxg;

.field public p:Lkj1;

.field public q:F


# virtual methods
.method public final G0(J)J
    .locals 5

    invoke-static {p1, p2}, Lji7;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lij1;->n:Lwz;

    invoke-virtual {v0}, Lwz;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lji7;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ln6;->d(FF)J

    move-result-wide v0

    iget-object p0, p0, Lij1;->p:Lkj1;

    invoke-interface {p0, v0, v1, p1, p2}, Lkj1;->h(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo17;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v2, v3}, Lo17;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0, v1, v2, v3}, Llm1;->Z(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final H0(J)J
    .locals 13

    invoke-static {p1, p2}, Lai1;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Lai1;->e(J)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move-wide v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lai1;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lai1;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lij1;->n:Lwz;

    invoke-virtual {v3}, Lwz;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v8

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x0

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Lai1;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :goto_1
    return-wide v6

    :cond_3
    move-wide v6, p1

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v6, v7}, Lai1;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v7}, Lai1;->g(J)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result p1

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ltl8;->b:Ljl6;

    invoke-static {v6, v7}, Lai1;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lai1;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Llg3;->Q(FFF)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Lai1;->j(J)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ltl8;->b:Ljl6;

    invoke-static {v6, v7}, Lai1;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lai1;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Llg3;->Q(FFF)F

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Lai1;->i(J)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-static {p1, p2}, Ln6;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lij1;->G0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result p0

    invoke-static {p2}, Llg3;->y0(F)I

    move-result p1

    invoke-static {p1, v6, v7}, Llm1;->B(IJ)I

    move-result v2

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, v6, v7}, Llm1;->A(IJ)I

    move-result v4

    const/4 v5, 0x0

    move-wide v0, v6

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lai1;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 4

    iget-object p1, p0, Lij1;->n:Lwz;

    invoke-virtual {p1}, Lwz;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lij1;->H0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lai1;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lm35;->t(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Ln6;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lij1;->G0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 4

    iget-object p1, p0, Lij1;->n:Lwz;

    invoke-virtual {p1}, Lwz;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lij1;->H0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lai1;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lm35;->b(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Ln6;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lij1;->G0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 4

    iget-object p1, p0, Lij1;->n:Lwz;

    invoke-virtual {p1}, Lwz;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lij1;->H0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lai1;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lm35;->r(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Ln6;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lij1;->G0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lij1;->H0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Ldi1;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Ldi1;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 4

    iget-object p1, p0, Lij1;->n:Lwz;

    invoke-virtual {p1}, Lwz;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lij1;->H0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lai1;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lm35;->l(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Ln6;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lij1;->G0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0
.end method

.method public final j(Lhk4;)V
    .locals 13

    iget-object v0, p1, Lhk4;->a:Lhx0;

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lij1;->G0(J)J

    move-result-wide v5

    iget-object v1, p0, Lij1;->o:Lxg;

    sget-object v2, Ltl8;->b:Ljl6;

    invoke-static {v5, v6}, Lji7;->d(J)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    invoke-static {v2, v3}, Lsr1;->H(II)J

    move-result-wide v8

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-static {v4, v2}, Lsr1;->H(II)J

    move-result-wide v10

    invoke-virtual {p1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v12

    move-object v7, v1

    check-cast v7, Lci0;

    invoke-virtual/range {v7 .. v12}, Lci0;->a(JJLmj4;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lhx0;->b:Lrv;

    iget-object v3, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Lb49;

    invoke-virtual {v3, v2, v1}, Lb49;->I(FF)V

    iget-object v3, p0, Lij1;->n:Lwz;

    iget v7, p0, Lij1;->q:F

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lj06;->g(Lqe2;JFLwk0;)V

    iget-object p0, v0, Lhx0;->b:Lrv;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    neg-float p1, v2

    neg-float v0, v1

    invoke-virtual {p0, p1, v0}, Lb49;->I(FF)V

    invoke-virtual {v4}, Lhk4;->a()V

    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
