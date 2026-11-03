.class public final Lk06;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Loe2;


# instance fields
.field public n:Lj06;

.field public o:Z

.field public p:Lxg;

.field public q:Lkj1;

.field public r:F

.field public s:Lwk0;


# direct methods
.method public static H0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lji7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lji7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G0()Z
    .locals 4

    iget-boolean v0, p0, Lk06;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk06;->n:Lj06;

    invoke-virtual {p0}, Lj06;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0(J)J
    .locals 10

    invoke-static {p1, p2}, Lai1;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lai1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lai1;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lai1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lk06;->G0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lai1;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Lk06;->n:Lj06;

    invoke-virtual {p1}, Lj06;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lk06;->I0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lai1;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Lk06;->H0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lai1;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, Llm1;->B(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, Llm1;->A(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Ln6;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lk06;->G0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lk06;->n:Lj06;

    invoke-virtual {v2}, Lj06;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk06;->I0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lk06;->n:Lj06;

    invoke-virtual {v2}, Lj06;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lk06;->n:Lj06;

    invoke-virtual {v3}, Lj06;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk06;->H0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lk06;->n:Lj06;

    invoke-virtual {v3}, Lj06;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, Ln6;->d(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lk06;->q:Lkj1;

    invoke-interface {p0, v2, v3, p1, p2}, Lkj1;->h(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Llm1;->Z(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Llm1;->B(IJ)I

    move-result v2

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Llm1;->A(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lai1;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 2

    invoke-virtual {p0}, Lk06;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk06;->J0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p2

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 2

    invoke-virtual {p0}, Lk06;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk06;->J0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p2

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 2

    invoke-virtual {p0}, Lk06;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk06;->J0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p2

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lk06;->J0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Lpy;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lpy;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 2

    invoke-virtual {p0}, Lk06;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Llm1;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk06;->J0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p2

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0
.end method

.method public final j(Lhk4;)V
    .locals 14

    iget-object v1, p1, Lhk4;->a:Lhx0;

    iget-object v0, p0, Lk06;->n:Lj06;

    invoke-virtual {v0}, Lj06;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk06;->I0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Lk06;->H0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Ln6;->d(FF)J

    move-result-wide v2

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lk06;->q:Lkj1;

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lkj1;->h(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Llm1;->Z(JJ)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lk06;->p:Lxg;

    invoke-static {v6, v7}, Lji7;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Lsr1;->H(II)J

    move-result-wide v9

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Lsr1;->H(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v13

    move-object v8, v0

    check-cast v8, Lci0;

    invoke-virtual/range {v8 .. v13}, Lci0;->a(JJLmj4;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v10, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v2, v0

    iget-object v0, v1, Lhx0;->b:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    invoke-virtual {v0, v10, v2}, Lb49;->I(FF)V

    :try_start_0
    iget-object v4, p0, Lk06;->n:Lj06;

    iget v8, p0, Lk06;->r:F

    iget-object v9, p0, Lk06;->s:Lwk0;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lj06;->g(Lqe2;JFLwk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lhx0;->b:Lrv;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    neg-float p1, v10

    neg-float v0, v2

    invoke-virtual {p0, p1, v0}, Lb49;->I(FF)V

    invoke-virtual {v5}, Lhk4;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lhx0;->b:Lrv;

    iget-object p1, p1, Lrv;->b:Ljava/lang/Object;

    check-cast p1, Lb49;

    neg-float v0, v10

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Lb49;->I(FF)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk06;->n:Lj06;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk06;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk06;->p:Lxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk06;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk06;->s:Lwk0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
