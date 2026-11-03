.class public final Lqy;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:F


# virtual methods
.method public final G0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lqy;->n:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Lsr1;->H(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Llm1;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final H0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lqy;->n:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Llm1;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final I0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lai1;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lqy;->n:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Lsr1;->H(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Llm1;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final J0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lai1;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lqy;->n:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Llm1;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lqy;->n:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lqy;->n:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lqy;->n:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lqy;->H0(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Lqy;->G0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lqy;->J0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lqy;->I0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v6}, Lqy;->H0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v6}, Lqy;->G0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v6}, Lqy;->J0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v6}, Lqy;->I0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lc94;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    const/16 p0, 0x20

    shr-long p3, v1, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    if-ltz p0, :cond_8

    if-ltz p3, :cond_8

    invoke-static {p0, p0, p3, p3}, Llm1;->D(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and height("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnca;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_1
    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Lpy;

    invoke-direct {p4, p0, v6}, Lpy;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lqy;->n:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0
.end method
