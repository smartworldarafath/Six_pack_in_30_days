.class public interface abstract Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public H(F)I
    .locals 0

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public J(J)F
    .locals 4

    invoke-static {p1, p2}, Ly58;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lz58;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p1

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a0(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public b0(F)F
    .locals 0

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract e0()F
.end method

.method public abstract getDensity()F
.end method

.method public h0(F)F
    .locals 0

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public m(F)J
    .locals 3

    sget-object v0, Lj83;->a:[F

    invoke-interface {p0}, Ls62;->e0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    invoke-interface {p0}, Ls62;->e0()F

    move-result v0

    invoke-static {v0}, Lj83;->a(F)Li83;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li83;->a(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {v1, v2, p0}, Lj91;->Z(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v1, v2, p1}, Lj91;->Z(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public o0(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Laq0;->O(J)F

    move-result v0

    invoke-interface {p0, v0}, Ls62;->h0(F)F

    move-result v0

    invoke-static {p1, p2}, Laq0;->E(J)F

    move-result p1

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    invoke-static {v0, p0}, Ln6;->d(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public p(J)F
    .locals 4

    invoke-static {p1, p2}, Ly58;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lz58;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj83;->a:[F

    invoke-interface {p0}, Ls62;->e0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, Ls62;->e0()F

    move-result v0

    invoke-static {v0}, Lj83;->a(F)Li83;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ly58;->c(J)F

    move-result p1

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1, p2}, Ly58;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, Li83;->b(F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Ly58;->c(J)F

    move-result p1

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_2
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Lnca;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public y(F)J
    .locals 0

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p1

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0
.end method
