.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj4;


# instance fields
.field public final a:Lny4;


# direct methods
.method public constructor <init>(Lny4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->a:Lny4;

    return-void
.end method


# virtual methods
.method public final E(J)J
    .locals 6

    iget-object p1, p0, Loy4;->a:Lny4;

    iget-object p2, p1, Lny4;->l:Lqr5;

    invoke-static {p1}, Lq75;->L(Lny4;)Lny4;

    move-result-object v0

    iget-object v1, v0, Lny4;->o:Loy4;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Loy4;->b(Llj4;J)J

    move-result-wide v4

    iget-object p0, p1, Lny4;->l:Lqr5;

    iget-object p1, v0, Lny4;->l:Lqr5;

    invoke-virtual {p0, p1, v2, v3}, Lqr5;->T0(Llj4;J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Lyt5;->g(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lyt5;->h(JJ)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lqr5;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Lqr5;
    .locals 0

    iget-object p0, p0, Loy4;->a:Lny4;

    iget-object p0, p0, Lny4;->l:Lqr5;

    return-object p0
.end method

.method public final b(Llj4;J)J
    .locals 9

    instance-of v0, p1, Loy4;

    iget-object v1, p0, Loy4;->a:Lny4;

    if-eqz v0, :cond_1

    check-cast p1, Loy4;

    iget-object p0, p1, Loy4;->a:Lny4;

    iget-object p1, p0, Lny4;->l:Lqr5;

    invoke-virtual {p1}, Lqr5;->U0()V

    iget-object v0, v1, Lny4;->l:Lqr5;

    invoke-virtual {v0, p1}, Lqr5;->H0(Lqr5;)Lqr5;

    move-result-object p1

    invoke-virtual {p1}, Lqr5;->J0()Lny4;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lny4;->D0(Lny4;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lyt5;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p3}, Lyt5;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v7, p0

    shl-long/2addr v7, v4

    int-to-long p2, p2

    and-long/2addr p2, v2

    or-long/2addr p2, v7

    invoke-static {v5, v6, p2, p3}, Lt84;->c(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lny4;->D0(Lny4;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lt84;->b(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lq75;->L(Lny4;)Lny4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lny4;->D0(Lny4;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lny4;->m:J

    invoke-static {v5, v6, v7, v8}, Lt84;->c(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lyt5;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p3}, Lyt5;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v7, p0

    shl-long/2addr v7, v4

    int-to-long p2, p2

    and-long/2addr p2, v2

    or-long/2addr p2, v7

    invoke-static {v5, v6, p2, p3}, Lt84;->c(JJ)J

    move-result-wide p2

    invoke-static {v1}, Lq75;->L(Lny4;)Lny4;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lny4;->D0(Lny4;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lny4;->m:J

    invoke-static {v0, v1, v5, v6}, Lt84;->c(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lt84;->b(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lpf8;->b(FF)J

    move-result-wide p2

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->n:Lqr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lny4;->l:Lqr5;

    iget-object p1, p1, Lqr5;->n:Lqr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lqr5;->T0(Llj4;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Lq75;->L(Lny4;)Lny4;

    move-result-object v0

    iget-object v1, v0, Lny4;->o:Loy4;

    invoke-virtual {p0, v1, p2, p3}, Loy4;->b(Llj4;J)J

    move-result-wide p2

    iget-object p0, v0, Lny4;->l:Lqr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqr5;->T0(Llj4;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lyt5;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Loy4;->a:Lny4;

    iget-object p0, p0, Lny4;->l:Lqr5;

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object p0

    iget-boolean p0, p0, Lkc5;->m:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Loy4;->a:Lny4;

    iget v0, p0, Ld66;->a:I

    iget p0, p0, Ld66;->b:I

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Llj4;Z)Lfm6;
    .locals 0

    iget-object p0, p0, Loy4;->a:Lny4;

    iget-object p0, p0, Lny4;->l:Lqr5;

    invoke-virtual {p0, p1, p2}, Lqr5;->k(Llj4;Z)Lfm6;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)J
    .locals 8

    iget-object v0, p0, Loy4;->a:Lny4;

    iget-object v1, v0, Lny4;->l:Lqr5;

    invoke-static {v0}, Lq75;->L(Lny4;)Lny4;

    move-result-object v2

    iget-object v3, v2, Lny4;->o:Loy4;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Loy4;->b(Llj4;J)J

    move-result-wide v6

    iget-object p0, v0, Lny4;->l:Lqr5;

    iget-object v0, v2, Lny4;->l:Lqr5;

    invoke-virtual {p0, v0, v4, v5}, Lqr5;->T0(Llj4;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lyt5;->g(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lyt5;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lqr5;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Llj4;
    .locals 2

    invoke-virtual {p0}, Loy4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Loy4;->a:Lny4;

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p0, Lqr5;

    iget-object p0, p0, Lqr5;->n:Lqr5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lny4;->o:Loy4;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method
