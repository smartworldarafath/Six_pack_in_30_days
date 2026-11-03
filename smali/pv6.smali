.class public final Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lsb7;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ls62;

.field public t:Lmj4;

.field public u:Lby5;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lpv6;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->d:F

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lpv6;->h:J

    invoke-static {v0, v1, p1, p2}, Lo71;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpv6;->a:I

    iput-wide p1, p0, Lpv6;->h:J

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lpv6;->p:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lpv6;->a:I

    iput-boolean p1, p0, Lpv6;->p:Z

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, Lpv6;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->j:F

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lpv6;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->k:F

    return-void
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lpv6;->s:Ls62;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lpv6;->s:Ls62;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lpv6;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->l:F

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lpv6;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->b:F

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lpv6;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->c:F

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lpv6;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->g:F

    return-void
.end method

.method public final l(Lsb7;)V
    .locals 1

    iget-object v0, p0, Lpv6;->o:Lsb7;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lpv6;->a:I

    iput-object p1, p0, Lpv6;->o:Lsb7;

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, Lpv6;->i:J

    invoke-static {v0, v1, p1, p2}, Lo71;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpv6;->a:I

    iput-wide p1, p0, Lpv6;->i:J

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Lpv6;->n:J

    invoke-static {v0, v1, p1, p2}, Lec8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpv6;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lpv6;->a:I

    iput-wide p1, p0, Lpv6;->n:J

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lpv6;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->e:F

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Lpv6;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpv6;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpv6;->a:I

    iput p1, p0, Lpv6;->f:F

    return-void
.end method
