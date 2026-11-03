.class public final Lo35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Lm49;

.field public c:Z

.field public d:Z

.field public final e:La72;

.field public final f:Lrl5;

.field public final g:J

.field public final h:Lrl5;

.field public i:Lai1;


# direct methods
.method public constructor <init>(Lfk4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo35;->a:Lfk4;

    new-instance p1, Lm49;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm49;-><init>(I)V

    iput-object p1, p0, Lo35;->b:Lm49;

    new-instance p1, La72;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, La72;-><init>(I)V

    iput-object p1, p0, Lo35;->e:La72;

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v1, v0, [Lfk4;

    invoke-direct {p1, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo35;->f:Lrl5;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lo35;->g:J

    new-instance p1, Lrl5;

    new-array v0, v0, [Ln35;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo35;->h:Lrl5;

    return-void
.end method

.method public static b(Lfk4;Lai1;)Z
    .locals 5

    iget-object v0, p0, Lfk4;->c:Lfk4;

    iget-object v1, p0, Lfk4;->x:Lmk4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmk4;->s:Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lai1;->a:J

    invoke-virtual {v0, v3, v4}, Lkk4;->C0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lmk4;->s:Lkk4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkk4;->n0()Lai1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfk4;->c:Lfk4;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmk4;->s:Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lai1;->a:J

    invoke-virtual {v0, v3, v4}, Lkk4;->C0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lfk4;->c:Lfk4;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lfk4;->T(Lfk4;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lfk4;->q()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lfk4;->R(Lfk4;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lfk4;->q()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lfk4;->Q(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lfk4;Lai1;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfk4;->K(Lai1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfk4;->L(Lfk4;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget p0, p0, Llk4;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lfk4;->T(Lfk4;ZI)V

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lfk4;->S(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lfk4;)Z
    .locals 2

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget v0, p0, Llk4;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Llk4;->t:Lgk4;

    invoke-virtual {p0}, Lgk4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lo35;->e:La72;

    if-eqz p1, :cond_0

    iget-object p1, v1, La72;->b:Ljava/lang/Object;

    check-cast p1, Lrl5;

    invoke-virtual {p1}, Lrl5;->k()V

    iget-object p0, p0, Lo35;->a:Lfk4;

    invoke-virtual {p1, p0}, Lrl5;->f(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lfk4;->F:Z

    :cond_0
    iget-object p0, v1, La72;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    sget-object p1, Lpv5;->b:Lpv5;

    iget-object v2, p0, Lrl5;->a:[Ljava/lang/Object;

    iget v3, p0, Lrl5;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, p0, Lrl5;->c:I

    iget-object v2, v1, La72;->c:Ljava/lang/Object;

    check-cast v2, [Lfk4;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, p1, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lfk4;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v1, La72;->c:Ljava/lang/Object;

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v3, p0, Lrl5;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lrl5;->k()V

    sub-int/2addr p1, v0

    :goto_1
    const/4 p0, -0x1

    if-ge p0, p1, :cond_5

    aget-object p0, v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfk4;->F:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, La72;->l(Lfk4;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v1, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object p0, p0, Lo35;->h:Lrl5;

    invoke-virtual {p0}, Lrl5;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v1, v2

    check-cast v3, Ln35;

    invoke-virtual {v3}, Ln35;->a()Lfk4;

    move-result-object v4

    invoke-virtual {v4}, Lfk4;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ln35;->c()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln35;->a()Lfk4;

    move-result-object v4

    invoke-virtual {v3}, Ln35;->b()Z

    move-result v3

    invoke-static {v4, v3, v5}, Lfk4;->T(Lfk4;ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ln35;->a()Lfk4;

    move-result-object v4

    invoke-virtual {v3}, Ln35;->b()Z

    move-result v3

    invoke-static {v4, v3, v5}, Lfk4;->R(Lfk4;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lrl5;->k()V

    :cond_4
    return-void
.end method

.method public final e(Lfk4;)V
    .locals 5

    invoke-virtual {p1}, Lfk4;->v()Lrl5;

    move-result-object p1

    iget v0, p1, Lrl5;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lfk4;

    invoke-virtual {v2}, Lfk4;->F()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfk4;->G:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lo35;->b:Lm49;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lm49;->e(Lfk4;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfk4;->G()V

    :cond_1
    invoke-virtual {p0, v2}, Lo35;->e(Lfk4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lfk4;Z)V
    .locals 2

    iget-object v0, p0, Lo35;->b:Lm49;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lm49;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lae8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lm49;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lo35;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfk4;->x:Lmk4;

    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lmk4;->g:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lmk4;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lo35;->g(Lfk4;Z)V

    return-void

    :cond_3
    const-string p0, "node not yet measured"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lfk4;Z)V
    .locals 9

    invoke-virtual {p1}, Lfk4;->v()Lrl5;

    move-result-object v0

    iget v1, v0, Lrl5;->c:I

    iget-object v2, p0, Lo35;->b:Lm49;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lfk4;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lo35;->h(Lfk4;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lfk4;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Lfk4;->x:Lmk4;

    iget-object v7, v7, Lmk4;->s:Lkk4;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lkk4;->a()Lgk4;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lgk4;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lt49;->y(Lfk4;)Z

    move-result v7

    iget-object v8, v5, Lfk4;->x:Lmk4;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lmk4;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Lm49;->e(Lfk4;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lo35;->l(Lfk4;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lo35;->f(Lfk4;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lmk4;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lmk4;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Lm49;->e(Lfk4;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lo35;->l(Lfk4;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lmk4;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lmk4;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lo35;->g(Lfk4;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lfk4;->x:Lmk4;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lmk4;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lmk4;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Lm49;->e(Lfk4;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lo35;->l(Lfk4;ZZ)Z

    :cond_b
    return-void
.end method

.method public final i(Lpk;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lo35;->b:Lm49;

    iget-object v2, v1, Lo35;->a:Lfk4;

    invoke-virtual {v2}, Lfk4;->D()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lfk4;->E()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lo35;->c:Z

    if-nez v3, :cond_15

    iget-object v3, v1, Lo35;->i:Lai1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iput-boolean v6, v1, Lo35;->c:Z

    iput-boolean v6, v1, Lo35;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lm49;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lm49;->o()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lm49;->b:Ljava/lang/Object;

    check-cast v8, Lxg3;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Lxg3;->b:Ljava/lang/Object;

    check-cast v7, Lae8;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Lxg3;->b:Ljava/lang/Object;

    check-cast v7, Lae8;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk4;

    invoke-virtual {v8, v7}, Lxg3;->n(Lfk4;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lm49;->c:Ljava/lang/Object;

    check-cast v7, Lxg3;

    iget-object v8, v7, Lxg3;->b:Ljava/lang/Object;

    check-cast v8, Lae8;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk4;

    invoke-virtual {v7, v8}, Lxg3;->n(Lfk4;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v6}, Lo35;->l(Lfk4;ZZ)Z

    move-result v8

    if-ne v7, v2, :cond_0

    if-eqz v8, :cond_0

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lpk;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    iput-boolean v5, v1, Lo35;->c:Z

    iput-boolean v5, v1, Lo35;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, Lo35;->c:Z

    iput-boolean v5, v1, Lo35;->d:Z

    throw v0

    :cond_5
    move v3, v5

    :goto_4
    iget-object v0, v1, Lo35;->f:Lrl5;

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_14

    iget-object v2, v0, Lrl5;->a:[Ljava/lang/Object;

    move v7, v5

    :cond_6
    aget-object v8, v2, v7

    check-cast v8, Lfk4;

    iget-object v8, v8, Lfk4;->w:Lmf1;

    iget-object v9, v8, Lmf1;->c:Ljava/lang/Object;

    check-cast v9, Lg74;

    const/16 v10, 0x80

    invoke-static {v10}, Lsr5;->h(I)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v12, v9, Lg74;->I:Ld28;

    goto :goto_5

    :cond_7
    iget-object v12, v9, Lg74;->I:Ld28;

    iget-object v12, v12, Lkc5;->e:Lkc5;

    if-nez v12, :cond_9

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v13, Lqr5;->E:Lpv6;

    invoke-virtual {v9, v11}, Lqr5;->N0(Z)Lkc5;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_8

    iget v11, v9, Lkc5;->d:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_8

    iget v11, v9, Lkc5;->c:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    move-object v11, v9

    const/4 v13, 0x0

    :goto_7
    if-eqz v11, :cond_12

    instance-of v14, v11, Lgj4;

    if-eqz v14, :cond_b

    check-cast v11, Lgj4;

    iget-object v14, v8, Lmf1;->c:Ljava/lang/Object;

    check-cast v14, Lg74;

    invoke-interface {v11, v14}, Lgj4;->N(Llj4;)V

    :cond_a
    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    iget v14, v11, Lkc5;->c:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_a

    instance-of v14, v11, Lu52;

    if-eqz v14, :cond_a

    move-object v14, v11

    check-cast v14, Lu52;

    iget-object v14, v14, Lu52;->o:Lkc5;

    move v15, v5

    :goto_8
    if-eqz v14, :cond_10

    const/16 v16, 0x0

    iget v4, v14, Lkc5;->c:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_f

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_c

    move-object v11, v14

    goto :goto_9

    :cond_c
    if-nez v13, :cond_d

    new-instance v13, Lrl5;

    const/16 v4, 0x10

    new-array v4, v4, [Lkc5;

    invoke-direct {v13, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v13, v11}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    :cond_e
    invoke-virtual {v13, v14}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v14, v14, Lkc5;->f:Lkc5;

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    if-ne v15, v6, :cond_11

    goto :goto_7

    :cond_11
    :goto_a
    invoke-static {v13}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v11

    goto :goto_7

    :cond_12
    const/16 v16, 0x0

    if-eq v9, v12, :cond_13

    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_6

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_6

    :cond_14
    invoke-virtual {v0}, Lrl5;->k()V

    return v3

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v16
.end method

.method public final j(Lfk4;J)V
    .locals 12

    iget-boolean v0, p1, Lfk4;->G:Z

    iget-object v1, p1, Lfk4;->x:Lmk4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lo35;->a:Lfk4;

    if-eq p1, v2, :cond_15

    invoke-virtual {v2}, Lfk4;->D()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lfk4;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Lo35;->c:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lo35;->i:Lai1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lo35;->c:Z

    iput-boolean v4, p0, Lo35;->d:Z

    :try_start_0
    iget-object v2, p0, Lo35;->b:Lm49;

    iget-object v5, v2, Lm49;->b:Ljava/lang/Object;

    check-cast v5, Lxg3;

    invoke-virtual {v5, p1}, Lxg3;->n(Lfk4;)Z

    iget-object v2, v2, Lm49;->c:Ljava/lang/Object;

    check-cast v2, Lxg3;

    invoke-virtual {v2, p1}, Lxg3;->n(Lfk4;)Z

    new-instance v2, Lai1;

    invoke-direct {v2, p2, p3}, Lai1;-><init>(J)V

    invoke-static {p1, v2}, Lo35;->b(Lfk4;Lai1;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lmk4;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfk4;->F()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lfk4;->G()V

    :cond_2
    invoke-virtual {p0, p1}, Lo35;->e(Lfk4;)V

    new-instance v2, Lai1;

    invoke-direct {v2, p2, p3}, Lai1;-><init>(J)V

    invoke-static {p1, v2}, Lo35;->c(Lfk4;Lai1;)Z

    iget-boolean p2, v1, Lmk4;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfk4;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfk4;->O()V

    iget-object p2, p0, Lo35;->e:La72;

    iget-object p2, p2, La72;->b:Ljava/lang/Object;

    check-cast p2, Lrl5;

    invoke-virtual {p2, p1}, Lrl5;->f(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lfk4;->F:Z

    :cond_3
    invoke-virtual {p0}, Lo35;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lo35;->c:Z

    iput-boolean v4, p0, Lo35;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v4, p0, Lo35;->c:Z

    iput-boolean v4, p0, Lo35;->d:Z

    throw p1

    :cond_4
    :goto_2
    iget-object p0, p0, Lo35;->f:Lrl5;

    iget p1, p0, Lrl5;->c:I

    if-lez p1, :cond_11

    iget-object p2, p0, Lrl5;->a:[Ljava/lang/Object;

    move p3, v4

    :cond_5
    aget-object v1, p2, p3

    check-cast v1, Lfk4;

    iget-object v1, v1, Lfk4;->w:Lmf1;

    iget-object v2, v1, Lmf1;->c:Ljava/lang/Object;

    check-cast v2, Lg74;

    const/16 v5, 0x80

    invoke-static {v5}, Lsr5;->h(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v7, v2, Lg74;->I:Ld28;

    goto :goto_3

    :cond_6
    iget-object v7, v2, Lg74;->I:Ld28;

    iget-object v7, v7, Lkc5;->e:Lkc5;

    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    sget-object v8, Lqr5;->E:Lpv6;

    invoke-virtual {v2, v6}, Lqr5;->N0(Z)Lkc5;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_10

    iget v6, v2, Lkc5;->d:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_10

    iget v6, v2, Lkc5;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_f

    move-object v8, v0

    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_f

    instance-of v9, v6, Lgj4;

    if-eqz v9, :cond_8

    check-cast v6, Lgj4;

    iget-object v9, v1, Lmf1;->c:Ljava/lang/Object;

    check-cast v9, Lg74;

    invoke-interface {v6, v9}, Lgj4;->N(Llj4;)V

    goto :goto_8

    :cond_8
    iget v9, v6, Lkc5;->c:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_e

    instance-of v9, v6, Lu52;

    if-eqz v9, :cond_e

    move-object v9, v6

    check-cast v9, Lu52;

    iget-object v9, v9, Lu52;->o:Lkc5;

    move v10, v4

    :goto_6
    if-eqz v9, :cond_d

    iget v11, v9, Lkc5;->c:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_9

    move-object v6, v9

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    new-instance v8, Lrl5;

    const/16 v11, 0x10

    new-array v11, v11, [Lkc5;

    invoke-direct {v8, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_b
    invoke-virtual {v8, v9}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_6

    :cond_d
    if-ne v10, v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_8
    invoke-static {v8}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_5

    :cond_f
    if-eq v2, v7, :cond_10

    iget-object v2, v2, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_10
    :goto_9
    add-int/lit8 p3, p3, 0x1

    if-lt p3, p1, :cond_5

    :cond_11
    invoke-virtual {p0}, Lrl5;->k()V

    return-void

    :cond_12
    const-string p0, "performMeasureAndLayout called during measure layout"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p0, "performMeasureAndLayout called with unplaced root"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "performMeasureAndLayout called with unattached root"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p0, "measureAndLayout called on root"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lo35;->b:Lm49;

    invoke-virtual {v0}, Lm49;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo35;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lfk4;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo35;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lo35;->i:Lai1;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo35;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lo35;->d:Z

    :try_start_0
    iget-object v0, v0, Lm49;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lae8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lfk4;->c:Lfk4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lo35;->n(Lfk4;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lo35;->m(Lfk4;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lo35;->n(Lfk4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lo35;->c:Z

    iput-boolean v3, p0, Lo35;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lo35;->c:Z

    iput-boolean v3, p0, Lo35;->d:Z

    throw v0

    :cond_2
    const-string p0, "performMeasureAndLayout called during measure layout"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "performMeasureAndLayout called with unplaced root"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "performMeasureAndLayout called with unattached root"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final l(Lfk4;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lfk4;->G:Z

    iget-object v1, p1, Lfk4;->x:Lmk4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfk4;->E()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Lmk4;->r:Llk4;

    iget-boolean v0, v0, Llk4;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lmk4;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo35;->h(Lfk4;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfk4;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lmk4;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfk4;->q()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, v1, Lmk4;->s:Lkk4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkk4;->a()Lgk4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgk4;->e()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lmk4;->r:Llk4;

    iget-object v0, v0, Llk4;->t:Lgk4;

    invoke-virtual {v0}, Lgk4;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lmk4;->s:Lkk4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkk4;->a()Lgk4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgk4;->e()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lo35;->a:Lfk4;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, Lo35;->i:Lai1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_8

    iget-boolean p2, v1, Lmk4;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lo35;->b(Lfk4;Lai1;)Z

    move-result v2

    :cond_6
    if-eqz p3, :cond_10

    if-nez v2, :cond_7

    iget-boolean p2, v1, Lmk4;->h:Z

    if-eqz p2, :cond_10

    :cond_7
    invoke-virtual {p1}, Lfk4;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lfk4;->G()V

    goto :goto_5

    :cond_8
    iget-boolean p2, v1, Lmk4;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, Lo35;->c(Lfk4;Lai1;)Z

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    if-eqz p3, :cond_f

    iget-boolean p3, v1, Lmk4;->e:Z

    if-eqz p3, :cond_f

    if-eq p1, v0, :cond_a

    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lfk4;->E()Z

    move-result p3

    if-ne p3, v3, :cond_f

    iget-object p3, v1, Lmk4;->r:Llk4;

    iget-boolean p3, p3, Llk4;->s:Z

    if-eqz p3, :cond_f

    :cond_a
    if-ne p1, v0, :cond_e

    iget p3, p1, Lfk4;->H:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    invoke-virtual {p1}, Lfk4;->g()V

    :cond_b
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lfk4;->w:Lmf1;

    iget-object p3, p3, Lmf1;->c:Ljava/lang/Object;

    check-cast p3, Lg74;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lly4;->i:Lmy4;

    if-nez p3, :cond_d

    :cond_c
    invoke-static {p1}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p3

    invoke-interface {p3}, Ljy5;->getPlacementScope()Lc66;

    move-result-object p3

    :cond_d
    iget-object v0, v1, Lmk4;->r:Llk4;

    invoke-static {p3, v0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lfk4;->O()V

    :goto_4
    iget-object p3, p0, Lo35;->e:La72;

    iget-object p3, p3, La72;->b:Ljava/lang/Object;

    check-cast p3, Lrl5;

    invoke-virtual {p3, p1}, Lrl5;->f(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lfk4;->F:Z

    :cond_f
    move v2, p2

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lo35;->d()V

    return v2
.end method

.method public final m(Lfk4;)V
    .locals 4

    invoke-virtual {p1}, Lfk4;->v()Lrl5;

    move-result-object p1

    iget v0, p1, Lrl5;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lfk4;

    invoke-static {v2}, Lo35;->h(Lfk4;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lt49;->y(Lfk4;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lo35;->n(Lfk4;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lo35;->m(Lfk4;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n(Lfk4;Z)V
    .locals 1

    iget-boolean v0, p1, Lfk4;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo35;->a:Lfk4;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo35;->i:Lai1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lo35;->b(Lfk4;Lai1;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lo35;->c(Lfk4;Lai1;)Z

    return-void
.end method

.method public final o(Lfk4;Z)Z
    .locals 5

    iget-object v0, p1, Lfk4;->x:Lmk4;

    iget-object v1, p1, Lfk4;->x:Lmk4;

    iget v0, v0, Lmk4;->c:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-boolean v0, v1, Lmk4;->d:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v3, v1, Lmk4;->d:Z

    iget-boolean p2, p1, Lfk4;->G:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lfk4;->E()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lmk4;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo35;->h(Lfk4;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lfk4;->x:Lmk4;

    iget-boolean p2, p2, Lmk4;->d:Z

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lo35;->b:Lm49;

    invoke-virtual {p2, p1, v2}, Lm49;->d(Lfk4;Z)V

    :goto_1
    iget-boolean p0, p0, Lo35;->d:Z

    if-nez p0, :cond_7

    return v3

    :cond_5
    invoke-static {}, Lk;->a()V

    return v2

    :cond_6
    new-instance v0, Ln35;

    invoke-direct {v0, p1, v2, p2}, Ln35;-><init>(Lfk4;ZZ)V

    iget-object p0, p0, Lo35;->h:Lrl5;

    invoke-virtual {p0, v0}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lo35;->i:Lai1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lai1;->a:J

    invoke-static {v2, v3, p1, p2}, Lai1;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo35;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Lai1;

    invoke-direct {v0, p1, p2}, Lai1;-><init>(J)V

    iput-object v0, p0, Lo35;->i:Lai1;

    iget-object p1, p0, Lo35;->a:Lfk4;

    iget-object p2, p1, Lfk4;->c:Lfk4;

    iget-object v0, p1, Lfk4;->x:Lmk4;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v0, Lmk4;->g:Z

    :cond_1
    iput-boolean v2, v0, Lmk4;->d:Z

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p0, p0, Lo35;->b:Lm49;

    invoke-virtual {p0, p1, v1}, Lm49;->d(Lfk4;Z)V

    return-void

    :cond_3
    const-string p0, "updateRootConstraints called while measuring"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method
