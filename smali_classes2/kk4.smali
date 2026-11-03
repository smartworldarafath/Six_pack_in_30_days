.class public final Lkk4;
.super Ld66;
.source "SourceFile"

# interfaces
.implements Lm35;
.implements Leh;
.implements Lre5;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lai1;

.field public n:J

.field public o:Lrb3;

.field public p:Z

.field public final q:Lgk4;

.field public final r:Lrl5;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public final synthetic x:Lmk4;


# direct methods
.method public constructor <init>(Lmk4;)V
    .locals 2

    iput-object p1, p0, Lkk4;->x:Lmk4;

    invoke-direct {p0}, Ld66;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkk4;->g:I

    iput v0, p0, Lkk4;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lkk4;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkk4;->n:J

    new-instance v0, Lgk4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgk4;-><init>(Leh;I)V

    iput-object v0, p0, Lkk4;->q:Lgk4;

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkk4;

    invoke-direct {v0, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkk4;->r:Lrl5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk4;->s:Z

    iput-boolean v0, p0, Lkk4;->u:Z

    iget-object p1, p1, Lmk4;->r:Llk4;

    iget-object p1, p1, Llk4;->q:Ljava/lang/Object;

    iput-object p1, p0, Lkk4;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ldh;)V
    .locals 3

    iget-object p0, p0, Lkk4;->x:Lmk4;

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

    iget-object v2, v2, Lmk4;->s:Lkk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk4;->w:Z

    iget-object v1, p0, Lkk4;->x:Lmk4;

    iget-object v1, v1, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    iget-boolean v2, p0, Lkk4;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkk4;->v0()V

    iget-boolean v2, p0, Lkk4;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lfk4;->Q(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lkk4;->f:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget v2, v1, Lmk4;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lkk4;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lmk4;->j:I

    iput v2, p0, Lkk4;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lmk4;->j:I

    goto :goto_0

    :cond_2
    const-string p0, "Place was called on a node which was placed already"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iput v3, p0, Lkk4;->h:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkk4;->i()V

    return-void
.end method

.method public final B0(JLrb3;)V
    .locals 6

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    iget-object v2, v0, Lmk4;->a:Lfk4;

    iget-boolean v1, v1, Lfk4;->G:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Lmk4;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkk4;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkk4;->w:Z

    iget-wide v4, p0, Lkk4;->n:J

    invoke-static {p1, p2, v4, v5}, Lt84;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lmk4;->p:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lmk4;->o:Z

    if-eqz v4, :cond_1

    :cond_0
    iput-boolean v1, v0, Lmk4;->h:Z

    :cond_1
    invoke-virtual {p0}, Lkk4;->x0()V

    :cond_2
    invoke-static {v2}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v1

    iget-boolean v4, v0, Lmk4;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lkk4;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    invoke-virtual {v1}, Lqr5;->J0()Lny4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ld66;->e:J

    invoke-static {p1, p2, v2, v3}, Lt84;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lny4;->C0(J)V

    invoke-virtual {p0}, Lkk4;->A0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lmk4;->f(Z)V

    iget-object v4, p0, Lkk4;->q:Lgk4;

    iput-boolean v3, v4, Lgk4;->g:Z

    invoke-interface {v1}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v3

    new-instance v4, Ljk4;

    invoke-direct {v4, v0, v1, p1, p2}, Ljk4;-><init>(Lmk4;Ljy5;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfk4;->c:Lfk4;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lly5;->g:Lek;

    invoke-virtual {v3, v2, v1, v4}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lly5;->f:Lek;

    invoke-virtual {v3, v2, v1, v4}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :goto_0
    iput-wide p1, p0, Lkk4;->n:J

    iput-object p3, p0, Lkk4;->o:Lrb3;

    const/4 p0, 0x5

    iput p0, v0, Lmk4;->c:I

    return-void

    :cond_5
    const-string p0, "place is called on a deactivated node"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Z)V
    .locals 2

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lly4;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lly4;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final C0(J)Z
    .locals 9

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    iget-object v2, v0, Lmk4;->a:Lfk4;

    iget-boolean v3, v1, Lfk4;->G:Z

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    iget-boolean v3, v2, Lfk4;->v:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfk4;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lfk4;->v:Z

    iget-object v1, v2, Lfk4;->x:Lmk4;

    iget-boolean v1, v1, Lmk4;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lkk4;->m:Lai1;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Lai1;->a:J

    invoke-static {v7, v8, p1, p2}, Lai1;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v2, Lfk4;->i:Ljy5;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    invoke-virtual {p0, v2, v5}, Lo35;->f(Lfk4;Z)V

    :cond_4
    invoke-virtual {v2}, Lfk4;->V()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, Lai1;

    invoke-direct {v1, p1, p2}, Lai1;-><init>(J)V

    iput-object v1, p0, Lkk4;->m:Lai1;

    invoke-virtual {p0, p1, p2}, Ld66;->Y(J)V

    iget-object v1, p0, Lkk4;->q:Lgk4;

    iput-boolean v6, v1, Lgk4;->f:Z

    invoke-virtual {v2}, Lfk4;->v()Lrl5;

    move-result-object v1

    iget v3, v1, Lrl5;->c:I

    if-lez v3, :cond_7

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lfk4;

    iget-object v8, v8, Lfk4;->x:Lmk4;

    iget-object v8, v8, Lmk4;->s:Lkk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lkk4;->q:Lgk4;

    iput-boolean v6, v8, Lgk4;->c:Z

    add-int/2addr v7, v5

    if-lt v7, v3, :cond_6

    :cond_7
    iget-boolean v1, p0, Lkk4;->l:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Ld66;->c:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lsr1;->H(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lkk4;->l:Z

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    invoke-virtual {v1}, Lqr5;->J0()Lny4;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v3, 0x2

    iput v3, v0, Lmk4;->c:I

    iput-boolean v6, v0, Lmk4;->g:Z

    invoke-static {v2}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v3

    invoke-interface {v3}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v3

    new-instance v4, Lrn;

    invoke-direct {v4, v0, p1, p2, v5}, Lrn;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lfk4;->c:Lfk4;

    if-eqz p1, :cond_9

    iget-object p1, v3, Lly5;->b:Lek;

    invoke-virtual {v3, v2, p1, v4}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    goto :goto_5

    :cond_9
    iget-object p1, v3, Lly5;->c:Lek;

    invoke-virtual {v3, v2, p1, v4}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :goto_5
    iput-boolean v5, v0, Lmk4;->h:Z

    iput-boolean v5, v0, Lmk4;->i:Z

    invoke-static {v2}, Lt49;->y(Lfk4;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v5, v0, Lmk4;->e:Z

    iput-boolean v5, v0, Lmk4;->f:Z

    goto :goto_6

    :cond_a
    iput-boolean v5, v0, Lmk4;->d:Z

    :goto_6
    const/4 p1, 0x5

    iput p1, v0, Lmk4;->c:I

    iget p1, v1, Ld66;->a:I

    iget p2, v1, Ld66;->b:I

    invoke-static {p1, p2}, Lsr1;->H(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld66;->X(J)V

    const/16 p0, 0x20

    shr-long p0, v7, p0

    long-to-int p0, p0

    iget p1, v1, Ld66;->a:I

    if-ne p0, p1, :cond_c

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v7

    long-to-int p0, p0

    iget p1, v1, Ld66;->b:I

    if-eq p0, p1, :cond_b

    goto :goto_7

    :cond_b
    return v6

    :cond_c
    :goto_7
    return v5

    :cond_d
    const-string p0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string p0, "measure is called on a deactivated node"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v4
.end method

.method public final D0()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkk4;->f:Z

    iget-boolean v0, p0, Lkk4;->k:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lkk4;->w:Z

    iget-boolean v0, p0, Lkk4;->p:Z

    iget-wide v2, p0, Lkk4;->n:J

    iget-object v4, p0, Lkk4;->o:Lrb3;

    invoke-virtual {p0, v2, v3, v4}, Lkk4;->B0(JLrb3;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkk4;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfk4;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lkk4;->f:Z

    return-void

    :cond_1
    :try_start_1
    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lkk4;->f:Z

    throw v0
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk4;->s:Z

    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkk4;->i:I

    return-void
.end method

.method public final G0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lkk4;->h:I

    return-void
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk4;->p:Z

    return-void
.end method

.method public final I0()Z
    .locals 3

    iget-object v0, p0, Lkk4;->v:Ljava/lang/Object;

    iget-object v1, p0, Lkk4;->x:Lmk4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmk4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny4;->l:Lqr5;

    invoke-virtual {v0}, Lqr5;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkk4;->u:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-boolean v2, p0, Lkk4;->u:Z

    invoke-virtual {v1}, Lmk4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny4;->l:Lqr5;

    invoke-virtual {v0}, Lqr5;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkk4;->v:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 2

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lfk4;->R(Lfk4;ZI)V

    return-void
.end method

.method public final N(Lyg;)I
    .locals 6

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lkk4;->q:Lgk4;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lgk4;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iput-boolean v5, v4, Lgk4;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lkk4;->j:Z

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lly4;->N(Lyg;)I

    move-result p1

    iput-boolean v2, p0, Lkk4;->j:Z

    return p1
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld66;->R()I

    move-result p0

    return p0
.end method

.method public final S()I
    .locals 0

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld66;->S()I

    move-result p0

    return p0
.end method

.method public final W(JFLrb3;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lkk4;->B0(JLrb3;)V

    return-void
.end method

.method public final a()Lgk4;
    .locals 0

    iget-object p0, p0, Lkk4;->q:Lgk4;

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0}, Lkk4;->y0()V

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final c()Leh;
    .locals 0

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmk4;->s:Lkk4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->n()Ljava/util/List;

    iget-boolean v1, p0, Lkk4;->s:Z

    iget-object v2, p0, Lkk4;->r:Lrl5;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lmk4;->a:Lfk4;

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

    iget-object v6, v6, Lmk4;->s:Lkk4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->s:Lkk4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iput-boolean v4, p0, Lkk4;->s:Z

    invoke-virtual {v2}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkk4;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk4;->t:Z

    iget-object v1, p0, Lkk4;->q:Lgk4;

    invoke-virtual {v1}, Lgk4;->h()V

    iget-object v2, p0, Lkk4;->x:Lmk4;

    iget-boolean v3, v2, Lmk4;->h:Z

    iget-object v4, v2, Lmk4;->a:Lfk4;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lfk4;->v()Lrl5;

    move-result-object v3

    iget v6, v3, Lrl5;->c:I

    if-lez v6, :cond_3

    iget-object v3, v3, Lrl5;->a:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lfk4;

    iget-object v9, v8, Lfk4;->x:Lmk4;

    iget-boolean v10, v9, Lmk4;->g:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lfk4;->q()I

    move-result v8

    if-ne v8, v0, :cond_2

    iget-object v8, v9, Lmk4;->s:Lkk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lmk4;->s:Lkk4;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lkk4;->n0()Lai1;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lai1;->a:J

    invoke-virtual {v8, v9, v10}, Lkk4;->C0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lfk4;->R(Lfk4;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lkk4;->o()Lg74;

    move-result-object v3

    iget-object v3, v3, Lg74;->J:Lf74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lmk4;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lkk4;->j:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lly4;->h:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lmk4;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v5, v2, Lmk4;->h:Z

    iget v6, v2, Lmk4;->c:I

    const/4 v7, 0x4

    iput v7, v2, Lmk4;->c:I

    invoke-static {v4}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v7

    invoke-virtual {v2, v5}, Lmk4;->g(Z)V

    invoke-interface {v7}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v7

    new-instance v8, Lao0;

    const/4 v9, 0x6

    invoke-direct {v8, v9, p0, v3, v2}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lfk4;->c:Lfk4;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lly5;->h:Lek;

    invoke-virtual {v7, v4, v9, v8}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lly5;->e:Lek;

    invoke-virtual {v7, v4, v9, v8}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :goto_1
    iput v6, v2, Lmk4;->c:I

    iget-boolean v4, v2, Lmk4;->o:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lly4;->h:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lkk4;->requestLayout()V

    :cond_6
    iput-boolean v5, v2, Lmk4;->i:Z

    :cond_7
    iget-boolean v2, v1, Lgk4;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lgk4;->e:Z

    :cond_8
    iget-boolean v0, v1, Lgk4;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lgk4;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lgk4;->g()V

    :cond_9
    iput-boolean v5, p0, Lkk4;->t:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lkk4;->p:Z

    return p0
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0}, Lkk4;->y0()V

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm35;->l(I)I

    move-result p0

    return p0
.end method

.method public final n0()Lai1;
    .locals 0

    iget-object p0, p0, Lkk4;->m:Lai1;

    return-object p0
.end method

.method public final o()Lg74;
    .locals 0

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lg74;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Lkk4;->t:Z

    return p0
.end method

.method public final r(I)I
    .locals 0

    invoke-virtual {p0}, Lkk4;->y0()V

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, Lkk4;->i:I

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk4;->Q(Z)V

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, Lkk4;->k:Z

    return p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0}, Lkk4;->y0()V

    iget-object p0, p0, Lkk4;->x:Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final t0(Z)V
    .locals 2

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object v0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    iget-object p0, p0, Lmk4;->a:Lfk4;

    iget p0, p0, Lfk4;->H:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    :goto_0
    iget v1, v0, Lfk4;->H:I

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Lfk4;->c:Lfk4;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lfk4;->Q(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lfk4;->S(Z)V

    return-void

    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v0, Lfk4;->c:Lfk4;

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    invoke-static {v0, p1, v1}, Lfk4;->R(Lfk4;ZI)V

    return-void

    :cond_5
    invoke-static {v0, p1, v1}, Lfk4;->T(Lfk4;ZI)V

    :cond_6
    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk4;->u:Z

    return-void
.end method

.method public final v0()V
    .locals 6

    iget-boolean v0, p0, Lkk4;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkk4;->p:Z

    iget-object p0, p0, Lkk4;->x:Lmk4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmk4;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk4;->a:Lfk4;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lfk4;->R(Lfk4;ZI)V

    :cond_0
    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    iget-object v3, v2, Lfk4;->x:Lmk4;

    iget-object v3, v3, Lmk4;->s:Lkk4;

    if-eqz v3, :cond_3

    iget v4, v3, Lkk4;->h:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lkk4;->v0()V

    invoke-static {v2}, Lfk4;->U(Lfk4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w(J)Ld66;
    .locals 7

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    iget-object v2, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v3, v0, Lmk4;->b:Z

    :cond_3
    invoke-virtual {v2}, Lfk4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget v3, p0, Lkk4;->i:I

    const/4 v5, 0x0

    if-eq v3, v1, :cond_5

    iget-boolean v3, v2, Lfk4;->v:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    iget v3, v0, Lmk4;->c:I

    invoke-static {v3}, Lq08;->F(I)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_7

    if-eq v3, v4, :cond_8

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    iget p0, v0, Lmk4;->c:I

    invoke-static {p0}, Luh1;->D(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_7
    move v4, v6

    :cond_8
    :goto_3
    iput v4, p0, Lkk4;->i:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lkk4;->i:I

    :goto_4
    iget v0, v2, Lfk4;->H:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Lfk4;->d()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lkk4;->C0(J)Z

    return-object p0
.end method

.method public final w0()V
    .locals 3

    iget-boolean v0, p0, Lkk4;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk4;->p:Z

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v1, p0, Lrl5;->c:I

    if-lez v1, :cond_1

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lfk4;

    iget-object v2, v2, Lfk4;->x:Lmk4;

    iget-object v2, v2, Lmk4;->s:Lkk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkk4;->w0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 6

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget v0, p0, Lmk4;->q:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lfk4;

    iget-object v4, v3, Lfk4;->x:Lmk4;

    iget-boolean v5, v4, Lmk4;->o:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lmk4;->p:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Lmk4;->h:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Lfk4;->Q(Z)V

    :cond_2
    iget-object v3, v4, Lmk4;->s:Lkk4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkk4;->x0()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object p0, p0, Lkk4;->x:Lmk4;

    iget-object v0, p0, Lmk4;->a:Lfk4;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lfk4;->R(Lfk4;ZI)V

    iget-object p0, p0, Lmk4;->a:Lfk4;

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

.method public final z0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lkk4;->h:I

    iput v0, p0, Lkk4;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk4;->p:Z

    return-void
.end method
