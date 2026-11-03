.class public final Lgj8;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:F

.field public o:F


# virtual methods
.method public final a(Lly4;Lm35;I)I
    .locals 1

    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p2

    iget p3, p0, Lgj8;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lfd2;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lgj8;->n:F

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 1

    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p2

    iget p3, p0, Lgj8;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lfd2;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lgj8;->o:F

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 1

    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p2

    iget p3, p0, Lgj8;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lfd2;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lgj8;->n:F

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 5

    iget v0, p0, Lgj8;->n:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj8;->n:F

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v3

    iget v4, p0, Lgj8;->o:F

    invoke-static {v4, v1}, Lfd2;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lgj8;->o:F

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v1

    if-le p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Llm1;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Len;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Len;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 1

    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p2

    iget p3, p0, Lgj8;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lfd2;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lgj8;->o:F

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
