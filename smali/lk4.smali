.class public final Llk4;
.super Ld66;
.source "SourceFile"

# interfaces
.implements Lm35;
.implements Leh;
.implements Lre5;


# instance fields
.field public A:Lrb3;

.field public B:J

.field public C:F

.field public final D:Lh1;

.field public E:Z

.field public final synthetic F:Lmk4;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:J

.field public n:Lrb3;

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public final t:Lgk4;

.field public final u:Lrl5;

.field public v:Z

.field public w:Z

.field public final x:Lg1;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lmk4;)V
    .locals 6

    iput-object p1, p0, Llk4;->F:Lmk4;

    invoke-direct {p0}, Ld66;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llk4;->g:I

    iput v0, p0, Llk4;->h:I

    const/4 v0, 0x3

    iput v0, p0, Llk4;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llk4;->m:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Llk4;->p:Z

    new-instance v4, Lgk4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lgk4;-><init>(Leh;I)V

    iput-object v4, p0, Llk4;->t:Lgk4;

    new-instance v4, Lrl5;

    const/16 v5, 0x10

    new-array v5, v5, [Llk4;

    invoke-direct {v4, v5}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object v4, p0, Llk4;->u:Lrl5;

    iput-boolean v3, p0, Llk4;->v:Z

    new-instance v3, Lg1;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Llk4;->x:Lg1;

    iput-wide v1, p0, Llk4;->B:J

    new-instance v1, Lh1;

    invoke-direct {v1, v0, p1, p0}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Llk4;->D:Lh1;

    return-void
.end method


# virtual methods
.method public final A(Ldh;)V
    .locals 3

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    iget-object v2, v2, Lfk4;->x:Lmk4;

    iget-object v2, v2, Lmk4;->r:Llk4;

    invoke-virtual {p1, v2}, Ldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Llk4;->F:Lmk4;

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    iget-boolean v1, v1, Lly4;->f:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object p1

    iput-boolean v1, p1, Lly4;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk4;->E:Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lfk4;->T(Lfk4;ZI)V

    return-void
.end method

.method public final N(Lyg;)I
    .locals 6

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfk4;->x:Lmk4;

    iget v2, v2, Lmk4;->c:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Llk4;->t:Lgk4;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iput-boolean v5, v4, Lgk4;->c:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iput-boolean v5, v4, Lgk4;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Llk4;->l:Z

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly4;->N(Lyg;)I

    move-result p1

    iput-boolean v3, p0, Llk4;->l:Z

    return p1
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Llk4;->F:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Ld66;->R()I

    move-result p0

    return p0
.end method

.method public final S()I
    .locals 0

    iget-object p0, p0, Llk4;->F:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Ld66;->S()I

    move-result p0

    return p0
.end method

.method public final W(JFLrb3;)V
    .locals 6

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Llk4;->s:Z

    iget-wide v3, p0, Llk4;->m:J

    invoke-static {p1, p2, v3, v4}, Lt84;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Llk4;->E:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-boolean v3, v0, Lmk4;->m:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lmk4;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Llk4;->E:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v2, v0, Lmk4;->e:Z

    iput-boolean v4, p0, Llk4;->E:Z

    :cond_2
    invoke-virtual {p0}, Llk4;->r0()V

    :cond_3
    invoke-static {v1}, Lt49;->y(Lfk4;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v2

    iget-object v2, v2, Lqr5;->n:Lqr5;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lly4;->i:Lmy4;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v2

    invoke-interface {v2}, Ljy5;->getPlacementScope()Lc66;

    move-result-object v2

    :cond_5
    iget-object v3, v0, Lmk4;->s:Lkk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iput v4, v1, Lmk4;->j:I

    :cond_6
    invoke-virtual {v3}, Lkk4;->G0()V

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-static {v2, v3, v1, v4}, Lc66;->d(Lc66;Ld66;II)V

    :cond_7
    iget-object v0, v0, Lmk4;->s:Lkk4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkk4;->s0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "Error: Placement happened before lookahead."

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llk4;->u0(JFLrb3;)V

    return-void
.end method

.method public final a()Lgk4;
    .locals 0

    iget-object p0, p0, Llk4;->t:Lgk4;

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0}, Llk4;->s0()V

    iget-object p0, p0, Llk4;->F:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-interface {p0, p1}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final c()Leh;
    .locals 0

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmk4;->r:Llk4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v0, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v0}, Lfk4;->d0()V

    iget-boolean v1, p0, Llk4;->v:Z

    iget-object v2, p0, Llk4;->u:Lrl5;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lfk4;->v()Lrl5;

    move-result-object v1

    iget v3, v1, Lrl5;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lfk4;

    iget v7, v2, Lrl5;->c:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->r:Llk4;

    invoke-virtual {v2, v6}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->r:Llk4;

    iget-object v7, v2, Lrl5;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lfk4;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lol5;

    iget-object v0, v0, Lol5;->a:Lrl5;

    iget v0, v0, Lrl5;->c:I

    iget v1, v2, Lrl5;->c:I

    invoke-virtual {v2, v0, v1}, Lrl5;->s(II)V

    iput-boolean v4, p0, Llk4;->v:Z

    invoke-virtual {v2}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llk4;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk4;->w:Z

    iget-object v1, p0, Llk4;->t:Lgk4;

    invoke-virtual {v1}, Lgk4;->h()V

    iget-object v2, p0, Llk4;->F:Lmk4;

    iget-object v3, v2, Lmk4;->a:Lfk4;

    iget-boolean v4, v2, Lmk4;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lfk4;->v()Lrl5;

    move-result-object v4

    iget v6, v4, Lrl5;->c:I

    if-lez v6, :cond_2

    iget-object v4, v4, Lrl5;->a:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v4, v7

    check-cast v8, Lfk4;

    iget-object v9, v8, Lfk4;->x:Lmk4;

    iget-boolean v10, v9, Lmk4;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lmk4;->r:Llk4;

    iget v9, v9, Llk4;->k:I

    if-ne v9, v0, :cond_1

    invoke-static {v8}, Lfk4;->L(Lfk4;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v3, v5, v8}, Lfk4;->T(Lfk4;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v4, v2, Lmk4;->f:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Llk4;->l:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Llk4;->o()Lg74;

    move-result-object v4

    iget-boolean v4, v4, Lly4;->h:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lmk4;->e:Z

    if-eqz v4, :cond_5

    :cond_3
    iput-boolean v5, v2, Lmk4;->e:Z

    iget v4, v2, Lmk4;->c:I

    const/4 v6, 0x3

    iput v6, v2, Lmk4;->c:I

    invoke-virtual {v2, v5}, Lmk4;->e(Z)V

    invoke-static {v3}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v6

    invoke-interface {v6}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lly5;->e:Lek;

    iget-object v8, p0, Llk4;->x:Lg1;

    invoke-virtual {v6, v3, v7, v8}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    iput v4, v2, Lmk4;->c:I

    invoke-virtual {p0}, Llk4;->o()Lg74;

    move-result-object v3

    iget-boolean v3, v3, Lly4;->h:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lmk4;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Llk4;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lmk4;->f:Z

    :cond_5
    iget-boolean v2, v1, Lgk4;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lgk4;->e:Z

    :cond_6
    iget-boolean v0, v1, Lgk4;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lgk4;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lgk4;->g()V

    :cond_7
    iput-boolean v5, p0, Llk4;->w:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Llk4;->r:Z

    return p0
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0}, Llk4;->s0()V

    iget-object p0, p0, Llk4;->F:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-interface {p0, p1}, Lm35;->l(I)I

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 5

    iget-boolean v0, p0, Llk4;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llk4;->r:Z

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk4;->x:Lmk4;

    iget-boolean v2, v0, Lmk4;->d:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v3}, Lfk4;->T(Lfk4;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lmk4;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v3}, Lfk4;->R(Lfk4;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk4;->w:Lmf1;

    iget-object v1, v0, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    iget-object v0, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lg74;

    iget-object v0, v0, Lqr5;->m:Lqr5;

    :goto_1
    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lqr5;->C:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqr5;->R0()V

    :cond_2
    iget-object v1, v1, Lqr5;->m:Lqr5;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_6

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_4
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    invoke-virtual {v2}, Lfk4;->t()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Lfk4;->x:Lmk4;

    iget-object v3, v3, Lmk4;->r:Llk4;

    invoke-virtual {v3}, Llk4;->n0()V

    invoke-static {v2}, Lfk4;->U(Lfk4;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    :cond_6
    return-void
.end method

.method public final o()Lg74;
    .locals 0

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lg74;

    return-object p0
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v0, v0, Lmk4;->a:Lfk4;

    iget-boolean v1, p0, Llk4;->r:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Llk4;->r:Z

    iget-object p0, v0, Lfk4;->w:Lmf1;

    iget-object v2, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v2, Lqr5;

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lg74;

    iget-object p0, p0, Lqr5;->m:Lqr5;

    :goto_0
    invoke-static {v2, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v2, Lqr5;->D:Liy5;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lqr5;->d1(Lrb3;Z)V

    iget-object v3, v2, Lqr5;->l:Lfk4;

    invoke-virtual {v3, v1}, Lfk4;->S(Z)V

    :cond_0
    iget-object v2, v2, Lqr5;->m:Lqr5;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    :cond_2
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    iget-object v2, v2, Lfk4;->x:Lmk4;

    iget-object v2, v2, Lmk4;->r:Llk4;

    invoke-virtual {v2}, Llk4;->p0()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_2

    :cond_3
    return-void
.end method

.method public final r(I)I
    .locals 0

    invoke-virtual {p0}, Llk4;->s0()V

    iget-object p0, p0, Llk4;->F:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-interface {p0, p1}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final r0()V
    .locals 6

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget v0, p0, Lmk4;->n:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lfk4;

    iget-object v4, v3, Lfk4;->x:Lmk4;

    iget-boolean v5, v4, Lmk4;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lmk4;->m:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Lmk4;->e:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Lfk4;->S(Z)V

    :cond_2
    iget-object v3, v4, Lmk4;->r:Llk4;

    invoke-virtual {v3}, Llk4;->r0()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk4;->S(Z)V

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lfk4;->T(Lfk4;ZI)V

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lfk4;->H:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v2, v0, Lfk4;->H:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iput v2, p0, Lfk4;->H:I

    :cond_2
    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0}, Llk4;->s0()V

    iget-object p0, p0, Llk4;->F:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-interface {p0, p1}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final t0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk4;->z:Z

    iget-object v1, p0, Llk4;->F:Lmk4;

    iget-object v1, v1, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v2

    invoke-virtual {p0}, Llk4;->o()Lg74;

    move-result-object v3

    iget v3, v3, Lqr5;->x:F

    iget-object v1, v1, Lfk4;->w:Lmf1;

    iget-object v4, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v4, Lqr5;

    iget-object v1, v1, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Lg74;

    :goto_0
    if-eq v4, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzj4;

    iget v5, v4, Lqr5;->x:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lqr5;->m:Lqr5;

    goto :goto_0

    :cond_0
    iget v1, p0, Llk4;->y:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Llk4;->y:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfk4;->J()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfk4;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Llk4;->r:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfk4;->y()V

    :cond_4
    invoke-virtual {p0}, Llk4;->n0()V

    iget-boolean v1, p0, Llk4;->f:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lfk4;->S(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Llk4;->f:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lfk4;->x:Lmk4;

    iget v2, v1, Lmk4;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Llk4;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lmk4;->k:I

    iput v2, p0, Llk4;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lmk4;->k:I

    goto :goto_2

    :cond_6
    const-string p0, "Place was called on a node which was placed already"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    iput v3, p0, Llk4;->h:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Llk4;->i()V

    return-void
.end method

.method public final u0(JFLrb3;)V
    .locals 5

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    iget-boolean v2, v1, Lfk4;->G:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lmk4;->c:I

    iput-wide p1, p0, Llk4;->m:J

    iput p3, p0, Llk4;->o:F

    iput-object p4, p0, Llk4;->n:Lrb3;

    const/4 v2, 0x1

    iput-boolean v2, p0, Llk4;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llk4;->z:Z

    invoke-static {v1}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v3

    iget-boolean v4, v0, Lmk4;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Llk4;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    iget-wide v2, v1, Ld66;->e:J

    invoke-static {p1, p2, v2, v3}, Lt84;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lqr5;->Y0(JFLrb3;)V

    invoke-virtual {p0}, Llk4;->t0()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Llk4;->t:Lgk4;

    iput-boolean v2, v4, Lgk4;->g:Z

    invoke-virtual {v0, v2}, Lmk4;->d(Z)V

    iput-object p4, p0, Llk4;->A:Lrb3;

    iput-wide p1, p0, Llk4;->B:J

    iput p3, p0, Llk4;->C:F

    invoke-interface {v3}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lly5;->f:Lek;

    iget-object p0, p0, Llk4;->D:Lh1;

    invoke-virtual {p1, v1, p2, p0}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :goto_0
    const/4 p0, 0x5

    iput p0, v0, Lmk4;->c:I

    return-void

    :cond_1
    const-string p0, "place is called on a deactivated node"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0(J)Z
    .locals 9

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    iget-boolean v2, v1, Lfk4;->G:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v2

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v4

    iget-boolean v5, v1, Lfk4;->v:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lfk4;->v:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v1, Lfk4;->v:Z

    iget-object v4, v1, Lfk4;->x:Lmk4;

    iget-boolean v4, v4, Lmk4;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Ld66;->d:J

    invoke-static {v4, v5, p1, p2}, Lai1;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    invoke-virtual {p0, v1, v7}, Lo35;->f(Lfk4;Z)V

    invoke-virtual {v1}, Lfk4;->V()V

    return v7

    :cond_3
    :goto_2
    iget-object v2, p0, Llk4;->t:Lgk4;

    iput-boolean v7, v2, Lgk4;->f:Z

    invoke-virtual {v1}, Lfk4;->v()Lrl5;

    move-result-object v2

    iget v4, v2, Lrl5;->c:I

    if-lez v4, :cond_5

    iget-object v2, v2, Lrl5;->a:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v2, v5

    check-cast v8, Lfk4;

    iget-object v8, v8, Lfk4;->x:Lmk4;

    iget-object v8, v8, Lmk4;->r:Llk4;

    iget-object v8, v8, Llk4;->t:Lgk4;

    iput-boolean v7, v8, Lgk4;->c:Z

    add-int/2addr v5, v6

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Llk4;->i:Z

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v2

    iget-wide v4, v2, Ld66;->c:J

    invoke-virtual {p0, p1, p2}, Ld66;->Y(J)V

    iget v2, v0, Lmk4;->c:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_9

    iput v6, v0, Lmk4;->c:I

    iput-boolean v7, v0, Lmk4;->d:Z

    iput-wide p1, v0, Lmk4;->t:J

    invoke-static {v1}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p1

    invoke-interface {p1}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object p1

    iget-object p2, v0, Lmk4;->u:Lg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lly5;->c:Lek;

    invoke-virtual {p1, v1, v2, p2}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    iget p1, v0, Lmk4;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lmk4;->e:Z

    iput-boolean v6, v0, Lmk4;->f:Z

    iput v8, v0, Lmk4;->c:I

    :cond_6
    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object p1

    iget-wide p1, p1, Ld66;->c:J

    invoke-static {p1, p2, v4, v5}, Lc94;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object p1

    iget p1, p1, Ld66;->a:I

    iget p2, p0, Ld66;->a:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object p1

    iget p1, p1, Ld66;->b:I

    iget p2, p0, Ld66;->b:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object p1

    iget p1, p1, Ld66;->a:I

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object p2

    iget p2, p2, Ld66;->b:I

    invoke-static {p1, p2}, Lsr1;->H(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld66;->X(J)V

    return v6

    :cond_9
    const-string p0, "layout state is not idle before measure starts"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "measure is called on a deactivated node"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v3
.end method

.method public final w(J)Ld66;
    .locals 5

    iget-object v0, p0, Llk4;->F:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    iget v2, v1, Lfk4;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfk4;->d()V

    :cond_0
    invoke-static {v1}, Lt49;->y(Lfk4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmk4;->s:Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkk4;->F0()V

    invoke-virtual {v0, p1, p2}, Lkk4;->w(J)Ld66;

    :cond_1
    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget v2, p0, Llk4;->k:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lfk4;->v:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    iget v1, v0, Lmk4;->c:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p0, v0, Lmk4;->c:I

    invoke-static {p0}, Luh1;->D(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Llk4;->k:I

    goto :goto_2

    :cond_6
    iput v3, p0, Llk4;->k:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Llk4;->v0(J)Z

    return-object p0
.end method
