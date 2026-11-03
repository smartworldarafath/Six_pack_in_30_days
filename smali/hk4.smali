.class public final Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe2;


# instance fields
.field public final a:Lhx0;

.field public b:Loe2;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lhx0;

    invoke-direct {v0}, Lhx0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhk4;->a:Lhx0;

    return-void
.end method


# virtual methods
.method public final G(Ljm;JJJFLwk0;I)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p10}, Lhx0;->G(Ljm;JJJFLwk0;I)V

    return-void
.end method

.method public final H(F)I
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0
.end method

.method public final I(Lmo0;JJFLng3;I)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p8}, Lhx0;->I(Lmo0;JJFLng3;I)V

    return-void
.end method

.method public final J(J)F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0
.end method

.method public final L(JFFJLys7;)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p7}, Lhx0;->L(JFFJLys7;)V

    return-void
.end method

.method public final Q(Ljm;JLng3;)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhx0;->Q(Ljm;JLng3;)V

    return-void
.end method

.method public final T(Le36;JFLng3;)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p5}, Lhx0;->T(Le36;JFLng3;)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lhk4;->a:Lhx0;

    iget-object v1, v0, Lhx0;->b:Lrv;

    invoke-virtual {v1}, Lrv;->s()Lax0;

    move-result-object v3

    iget-object p0, p0, Lhk4;->b:Loe2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lkc5;

    iget-object v2, v1, Lkc5;->a:Lkc5;

    iget-object v2, v2, Lkc5;->f:Lkc5;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Lkc5;->d:I

    and-int/2addr v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, Lkc5;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Loe2;

    if-eqz v1, :cond_5

    move-object v7, v2

    check-cast v7, Loe2;

    iget-object v1, v0, Lhx0;->b:Lrv;

    iget-object v1, v1, Lrv;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrh3;

    invoke-static {v7, v10}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v6

    iget-wide v1, v6, Ld66;->c:J

    invoke-static {v1, v2}, Lsr1;->x0(J)J

    move-result-wide v4

    iget-object v1, v6, Lqr5;->l:Lfk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getSharedDrawScope()Lhk4;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lhk4;->b(Lax0;JLqr5;Loe2;Lrh3;)V

    goto :goto_6

    :cond_5
    iget v1, v2, Lkc5;->c:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    instance-of v1, v2, Lu52;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lu52;

    iget-object v1, v1, Lu52;->o:Lkc5;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget v6, v1, Lkc5;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lrl5;

    const/16 v5, 0x10

    new-array v5, v5, [Lkc5;

    invoke-direct {p0, v5}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v1}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v1, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v2

    iget-object v1, v1, Lkc5;->a:Lkc5;

    if-ne v2, v1, :cond_e

    iget-object p0, p0, Lqr5;->m:Lqr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, Lhx0;->b:Lrv;

    iget-object v0, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lrh3;

    invoke-virtual {p0, v3, v0}, Lqr5;->X0(Lax0;Lrh3;)V

    return-void
.end method

.method public final a0(I)F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0
.end method

.method public final b(Lax0;JLqr5;Loe2;Lrh3;)V
    .locals 9

    iget-object v0, p0, Lhk4;->b:Loe2;

    iput-object p5, p0, Lhk4;->b:Loe2;

    iget-object v1, p4, Lqr5;->l:Lfk4;

    iget-object v1, v1, Lfk4;->s:Lmj4;

    iget-object v2, p0, Lhk4;->a:Lhx0;

    iget-object v3, v2, Lhx0;->b:Lrv;

    iget-object v4, v3, Lrv;->d:Ljava/lang/Object;

    check-cast v4, Lhx0;

    iget-object v4, v4, Lhx0;->a:Lgx0;

    iget-object v5, v4, Lgx0;->a:Ls62;

    iget-object v4, v4, Lgx0;->b:Lmj4;

    invoke-virtual {v3}, Lrv;->s()Lax0;

    move-result-object v3

    iget-object v2, v2, Lhx0;->b:Lrv;

    invoke-virtual {v2}, Lrv;->y()J

    move-result-wide v6

    iget-object v8, v2, Lrv;->c:Ljava/lang/Object;

    check-cast v8, Lrh3;

    invoke-virtual {v2, p4}, Lrv;->N(Ls62;)V

    invoke-virtual {v2, v1}, Lrv;->O(Lmj4;)V

    invoke-virtual {v2, p1}, Lrv;->M(Lax0;)V

    invoke-virtual {v2, p2, p3}, Lrv;->P(J)V

    iput-object p6, v2, Lrv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lax0;->s()V

    :try_start_0
    invoke-interface {p5, p0}, Loe2;->j(Lhk4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lax0;->l()V

    invoke-virtual {v2, v5}, Lrv;->N(Ls62;)V

    invoke-virtual {v2, v4}, Lrv;->O(Lmj4;)V

    invoke-virtual {v2, v3}, Lrv;->M(Lax0;)V

    invoke-virtual {v2, v6, v7}, Lrv;->P(J)V

    iput-object v8, v2, Lrv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhk4;->b:Loe2;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lax0;->l()V

    invoke-virtual {v2, v5}, Lrv;->N(Ls62;)V

    invoke-virtual {v2, v4}, Lrv;->O(Lmj4;)V

    invoke-virtual {v2, v3}, Lrv;->M(Lax0;)V

    invoke-virtual {v2, v6, v7}, Lrv;->P(J)V

    iput-object v8, v2, Lrv;->c:Ljava/lang/Object;

    throw p0
.end method

.method public final b0(F)F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual {p0}, Lhx0;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual {p0}, Lhx0;->e0()F

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(JJJFLng3;I)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p9}, Lhx0;->f0(JJJFLng3;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual {p0}, Lhx0;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->b:Lmj4;

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual {p0}, Lhx0;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final i0()Lrv;
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    iget-object p0, p0, Lhx0;->b:Lrv;

    return-object p0
.end method

.method public final l0(Le36;Lmo0;FLng3;I)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p5}, Lhx0;->l0(Le36;Lmo0;FLng3;I)V

    return-void
.end method

.method public final m(F)J
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0()J
    .locals 2

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0}, Lqe2;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(J)J
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0
.end method

.method public final q0(Lmo0;JJJFLng3;)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p9}, Lhx0;->q0(Lmo0;JJJFLng3;)V

    return-void
.end method

.method public final s(JJJFI)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p8}, Lhx0;->s(JJJFI)V

    return-void
.end method

.method public final u(JJJJLng3;)V
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-virtual/range {p0 .. p9}, Lhx0;->u(JJJJLng3;)V

    return-void
.end method

.method public final y(F)J
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lhx0;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0
.end method
