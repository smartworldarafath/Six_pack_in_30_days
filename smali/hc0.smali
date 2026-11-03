.class public final Lhc0;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Loe2;
.implements Lwt5;


# instance fields
.field public n:J

.field public o:Lmo0;

.field public p:F

.field public q:Lsb7;

.field public r:J

.field public s:Lmj4;

.field public t:Lby5;

.field public u:Lsb7;


# virtual methods
.method public final E()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lhc0;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhc0;->s:Lmj4;

    iput-object v0, p0, Lhc0;->t:Lby5;

    iput-object v0, p0, Lhc0;->u:Lsb7;

    invoke-static {p0}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final j(Lhk4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhk4;->a:Lhx0;

    iget-object v3, v0, Lhc0;->q:Lsb7;

    sget-object v4, Llg3;->d:Ldb5;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Lhc0;->n:J

    sget-wide v4, Lo71;->i:J

    invoke-static {v2, v3, v4, v5}, Lo71;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lhc0;->n:J

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lqe2;->j0(Lqe2;JJJFII)V

    :cond_0
    iget-object v1, v0, Lhc0;->o:Lmo0;

    if-eqz v1, :cond_1

    iget v6, v0, Lhc0;->p:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lqe2;->g(Lqe2;Lmo0;JJFLng3;I)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lwy2;->A:Lwy2;

    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v5

    iget-wide v7, v0, Lhc0;->r:J

    invoke-static {v5, v6, v7, v8}, Lji7;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v5

    iget-object v6, v0, Lhc0;->s:Lmj4;

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lhc0;->u:Lsb7;

    iget-object v6, v0, Lhc0;->q:Lsb7;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lhc0;->t:Lby5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lin6;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v5, Lgc0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v0, v1}, Lgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lem7;->s0(Lkc5;Lpb3;)V

    :goto_0
    iget-object v5, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v5, Lby5;

    iput-object v5, v0, Lhc0;->t:Lby5;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lhc0;->r:J

    invoke-virtual {v1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v2

    iput-object v2, v0, Lhc0;->s:Lmj4;

    iget-object v2, v0, Lhc0;->q:Lsb7;

    iput-object v2, v0, Lhc0;->u:Lsb7;

    iget-object v2, v3, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v2

    check-cast v11, Lby5;

    iget-wide v2, v0, Lhc0;->n:J

    sget-wide v5, Lo71;->i:J

    invoke-static {v2, v3, v5, v6}, Lo71;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    iget-wide v2, v0, Lhc0;->n:J

    instance-of v5, v11, Lzx5;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    move-object v5, v11

    check-cast v5, Lzx5;

    iget-object v5, v5, Lzx5;->a:Lfm6;

    iget v6, v5, Lfm6;->a:F

    iget v7, v5, Lfm6;->b:F

    invoke-static {v6, v7}, Lpf8;->b(FF)J

    move-result-wide v6

    invoke-virtual {v5}, Lfm6;->c()F

    move-result v9

    invoke-virtual {v5}, Lfm6;->b()F

    move-result v5

    invoke-static {v9, v5}, Ln6;->d(FF)J

    move-result-wide v9

    move-wide v14, v9

    move-object v9, v4

    move-wide v4, v6

    move-wide v6, v14

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v10}, Lhk4;->f0(JJJFLng3;I)V

    goto/16 :goto_2

    :cond_4
    move-object v9, v4

    move v5, v8

    instance-of v1, v11, Lay5;

    if-eqz v1, :cond_6

    move-object v7, v11

    check-cast v7, Lay5;

    move-wide v3, v2

    iget-object v2, v7, Lay5;->b:Lrm;

    if-eqz v2, :cond_5

    move-object/from16 v1, p1

    move-object v6, v9

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lhk4;->T(Le36;JFLng3;)V

    goto :goto_2

    :cond_5
    move-wide v2, v3

    iget-object v1, v7, Lay5;->a:Lsx6;

    iget-wide v4, v1, Lsx6;->h:J

    invoke-static {v4, v5}, Lfk1;->b(J)F

    move-result v4

    iget v5, v1, Lsx6;->a:F

    iget v6, v1, Lsx6;->b:F

    invoke-static {v5, v6}, Lpf8;->b(FF)J

    move-result-wide v5

    invoke-virtual {v1}, Lsx6;->b()F

    move-result v7

    invoke-virtual {v1}, Lsx6;->a()F

    move-result v1

    invoke-static {v7, v1}, Ln6;->d(FF)J

    move-result-wide v7

    invoke-static {v4, v4}, Ljk6;->a(FF)J

    move-result-wide v12

    move-object/from16 v1, p1

    move-wide v4, v5

    move-wide v6, v7

    move-object v10, v9

    move-wide v8, v12

    invoke-virtual/range {v1 .. v10}, Lhk4;->u(JJJJLng3;)V

    move-object v9, v10

    goto :goto_2

    :cond_6
    instance-of v1, v11, Lyx5;

    if-eqz v1, :cond_7

    move-object v1, v11

    check-cast v1, Lyx5;

    invoke-virtual {v1}, Lyx5;->a()Le36;

    move-result-object v1

    move-wide v3, v2

    move-object v6, v9

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_7
    invoke-static {}, Lk;->a()V

    return-void

    :cond_8
    move-object v9, v4

    :goto_2
    iget-object v1, v0, Lhc0;->o:Lmo0;

    if-eqz v1, :cond_d

    iget v3, v0, Lhc0;->p:F

    instance-of v0, v11, Lzx5;

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    check-cast v11, Lzx5;

    iget-object v0, v11, Lzx5;->a:Lfm6;

    iget v2, v0, Lfm6;->a:F

    iget v4, v0, Lfm6;->b:F

    invoke-static {v2, v4}, Lpf8;->b(FF)J

    move-result-wide v6

    invoke-virtual {v0}, Lfm6;->c()F

    move-result v2

    invoke-virtual {v0}, Lfm6;->b()F

    move-result v0

    invoke-static {v2, v0}, Ln6;->d(FF)J

    move-result-wide v10

    move-wide v14, v6

    move v6, v3

    move-wide v2, v14

    move-object/from16 v0, p1

    move v8, v5

    move-object v7, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v8}, Lhk4;->I(Lmo0;JJFLng3;I)V

    goto :goto_4

    :cond_9
    instance-of v0, v11, Lay5;

    if-eqz v0, :cond_b

    check-cast v11, Lay5;

    move-object v2, v1

    iget-object v1, v11, Lay5;->b:Lrm;

    if-eqz v1, :cond_a

    move-object/from16 v0, p1

    move-object v4, v9

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lhk4;->l0(Le36;Lmo0;FLng3;I)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    iget-object v0, v11, Lay5;->a:Lsx6;

    iget-wide v4, v0, Lsx6;->h:J

    invoke-static {v4, v5}, Lfk1;->b(J)F

    move-result v2

    iget v4, v0, Lsx6;->a:F

    iget v5, v0, Lsx6;->b:F

    invoke-static {v4, v5}, Lpf8;->b(FF)J

    move-result-wide v4

    invoke-virtual {v0}, Lsx6;->b()F

    move-result v6

    invoke-virtual {v0}, Lsx6;->a()F

    move-result v0

    invoke-static {v6, v0}, Ln6;->d(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Ljk6;->a(FF)J

    move-result-wide v10

    move-object/from16 v0, p1

    move v8, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Lhk4;->q0(Lmo0;JJJFLng3;)V

    goto :goto_4

    :cond_b
    instance-of v0, v11, Lyx5;

    if-eqz v0, :cond_c

    check-cast v11, Lyx5;

    invoke-virtual {v11}, Lyx5;->a()Le36;

    move-result-object v0

    move-object v2, v1

    move-object v4, v9

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_c
    invoke-static {}, Lk;->a()V

    return-void

    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhk4;->a()V

    return-void
.end method
