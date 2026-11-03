.class public final Lqi7;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final G0(Lr35;)J
    .locals 7

    iget v0, p0, Lqi7;->p:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lqi7;->p:F

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lqi7;->q:F

    invoke-static {v4, v1}, Lfd2;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lqi7;->q:F

    invoke-interface {p1, v4}, Ls62;->H(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lqi7;->n:F

    invoke-static {v5, v1}, Lfd2;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lqi7;->n:F

    invoke-interface {p1, v5}, Ls62;->H(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lqi7;->o:F

    invoke-static {v6, v1}, Lfd2;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, Lqi7;->o:F

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    if-le p0, v4, :cond_7

    move p0, v4

    :cond_7
    if-gez p0, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v2, :cond_9

    move v3, p0

    :cond_9
    invoke-static {v5, v0, v3, v4}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lqi7;->G0(Lr35;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lai1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Llm1;->B(IJ)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lqi7;->G0(Lr35;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lai1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Llm1;->A(IJ)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lqi7;->G0(Lr35;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lai1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Llm1;->B(IJ)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 7

    invoke-virtual {p0, p1}, Lqi7;->G0(Lr35;)J

    move-result-wide v0

    iget-boolean v2, p0, Lqi7;->r:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Llm1;->z(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lqi7;->n:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lfd2;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lai1;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lai1;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lqi7;->p:F

    invoke-static {v4, v3}, Lfd2;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Lai1;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lai1;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lqi7;->o:F

    invoke-static {v5, v3}, Lfd2;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lai1;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Lai1;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget p0, p0, Lqi7;->q:F

    invoke-static {p0, v3}, Lfd2;->a(FF)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lai1;->g(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Lai1;->i(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p0}, Llm1;->b(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Lpy;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lpy;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lqi7;->G0(Lr35;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lai1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Llm1;->A(IJ)I

    move-result p0

    return p0
.end method
