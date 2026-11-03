.class public abstract Lhm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lq48;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v0

    sput-wide v0, Lhm7;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v0

    sput-wide v0, Lhm7;->b:J

    sget-wide v0, Lo71;->h:J

    sput-wide v0, Lhm7;->c:J

    sget-wide v0, Lo71;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lb81;

    invoke-direct {v2, v0, v1}, Lb81;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Le95;->N:Le95;

    :goto_0
    sput-object v2, Lhm7;->d:Lq48;

    return-void
.end method

.method public static final a(Lgm7;JLmo0;FJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;Lng3;)Lgm7;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    sget-object v4, Le95;->N:Le95;

    invoke-static/range {p5 .. p6}, Lj91;->V(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    iget-wide v13, v0, Lgm7;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Ly58;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v5, p21

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    iget-object v13, v0, Lgm7;->a:Lq48;

    invoke-interface {v13}, Lq48;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lo71;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v13, v0, Lgm7;->d:Ll83;

    invoke-virtual {v6, v13}, Ll83;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v0, Lgm7;->c:Lp83;

    invoke-virtual {v5, v13}, Lp83;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v13, v0, Lgm7;->f:Lp73;

    if-ne v8, v13, :cond_0

    :cond_8
    invoke-static/range {p12 .. p13}, Lj91;->V(J)Z

    move-result v13

    if-nez v13, :cond_9

    iget-wide v13, v0, Lgm7;->h:J

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, Ly58;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    iget-object v13, v0, Lgm7;->m:Lf48;

    invoke-virtual {v15, v13}, Lf48;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    iget-object v13, v0, Lgm7;->a:Lq48;

    invoke-interface {v13}, Lq48;->d()Lmo0;

    move-result-object v13

    invoke-static {v3, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    iget-object v13, v0, Lgm7;->a:Lq48;

    invoke-interface {v13}, Lq48;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v13, v0, Lgm7;->e:Lm83;

    invoke-virtual {v7, v13}, Lm83;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v13, v0, Lgm7;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    iget-object v13, v0, Lgm7;->i:Lah0;

    invoke-virtual {v10, v13}, Lah0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    iget-object v13, v0, Lgm7;->j:Lr48;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, Lr48;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    iget-object v13, v0, Lgm7;->k:Lev4;

    move-object/from16 v5, p16

    invoke-virtual {v5, v13}, Lev4;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    iget-wide v5, v0, Lgm7;->l:J

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Lo71;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz p20, :cond_12

    iget-object v5, v0, Lgm7;->n:Lmb7;

    move-object/from16 v6, p20

    invoke-virtual {v6, v5}, Lmb7;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_5
    move-object/from16 v5, p21

    goto :goto_6

    :cond_12
    move-object/from16 v6, p20

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_13

    iget-object v13, v0, Lgm7;->o:Lng3;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    :goto_7
    if-eqz v3, :cond_17

    instance-of v1, v3, Ldl7;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Ldl7;

    iget-wide v1, v1, Ldl7;->a:J

    move/from16 v13, p4

    invoke-static {v1, v2, v13}, Lz66;->q(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_14

    new-instance v3, Lb81;

    invoke-direct {v3, v1, v2}, Lb81;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object v3, v4

    goto :goto_8

    :cond_15
    move/from16 v13, p4

    instance-of v1, v3, Lkb7;

    if-eqz v1, :cond_16

    new-instance v1, Loo0;

    move-object v2, v3

    check-cast v2, Lkb7;

    invoke-direct {v1, v2, v13}, Loo0;-><init>(Lkb7;F)V

    move-object v3, v1

    goto :goto_8

    :cond_16
    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    cmp-long v3, v1, v17

    if-eqz v3, :cond_14

    new-instance v3, Lb81;

    invoke-direct {v3, v1, v2}, Lb81;-><init>(J)V

    :goto_8
    iget-object v1, v0, Lgm7;->a:Lq48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Loo0;

    if-eqz v2, :cond_18

    instance-of v13, v1, Loo0;

    if-eqz v13, :cond_18

    new-instance v2, Loo0;

    check-cast v3, Loo0;

    invoke-virtual {v3}, Loo0;->c()Lkb7;

    move-result-object v4

    invoke-virtual {v3}, Loo0;->a()F

    move-result v3

    new-instance v13, Lp0;

    const/16 v5, 0x1d

    invoke-direct {v13, v1, v5}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, Lz66;->c(FLp0;)F

    move-result v1

    invoke-direct {v2, v4, v1}, Loo0;-><init>(Lkb7;F)V

    move-object v3, v2

    goto :goto_9

    :cond_18
    if-eqz v2, :cond_19

    instance-of v5, v1, Loo0;

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    if-nez v2, :cond_1a

    instance-of v2, v1, Loo0;

    if-eqz v2, :cond_1a

    move-object v3, v1

    goto :goto_9

    :cond_1a
    new-instance v2, Lg1;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v5}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq48;

    :goto_9
    if-nez p10, :cond_1c

    iget-object v1, v0, Lgm7;->f:Lp73;

    goto :goto_a

    :cond_1c
    move-object/from16 v1, p10

    :goto_a
    invoke-static {v11, v12}, Lj91;->V(J)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    iget-wide v4, v0, Lgm7;->b:J

    move-wide v11, v4

    :goto_b
    if-nez p7, :cond_1e

    iget-object v2, v0, Lgm7;->c:Lp83;

    goto :goto_c

    :cond_1e
    move-object/from16 v2, p7

    :goto_c
    if-nez p8, :cond_1f

    iget-object v4, v0, Lgm7;->d:Ll83;

    goto :goto_d

    :cond_1f
    move-object/from16 v4, p8

    :goto_d
    if-nez p9, :cond_20

    iget-object v5, v0, Lgm7;->e:Lm83;

    goto :goto_e

    :cond_20
    move-object/from16 v5, p9

    :goto_e
    if-nez v9, :cond_21

    iget-object v9, v0, Lgm7;->g:Ljava/lang/String;

    :cond_21
    invoke-static/range {p12 .. p13}, Lj91;->V(J)Z

    move-result v13

    if-nez v13, :cond_22

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_f

    :cond_22
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lgm7;->h:J

    :goto_f
    if-nez v10, :cond_23

    iget-object v10, v0, Lgm7;->i:Lah0;

    :cond_23
    if-nez v14, :cond_24

    iget-object v13, v0, Lgm7;->j:Lr48;

    goto :goto_10

    :cond_24
    move-object v13, v14

    :goto_10
    if-nez p16, :cond_25

    iget-object v14, v0, Lgm7;->k:Lev4;

    goto :goto_11

    :cond_25
    move-object/from16 v14, p16

    :goto_11
    cmp-long v16, v7, v17

    if-eqz v16, :cond_26

    goto :goto_12

    :cond_26
    iget-wide v7, v0, Lgm7;->l:J

    :goto_12
    if-nez v15, :cond_27

    iget-object v15, v0, Lgm7;->m:Lf48;

    :cond_27
    if-nez v6, :cond_28

    iget-object v6, v0, Lgm7;->n:Lmb7;

    :cond_28
    if-nez p21, :cond_29

    iget-object v0, v0, Lgm7;->o:Lng3;

    goto :goto_13

    :cond_29
    move-object/from16 v0, p21

    :goto_13
    new-instance v16, Lgm7;

    move-object/from16 p7, p1

    move-object/from16 p18, v0

    move-wide/from16 p9, v1

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p17, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p0, v16

    invoke-direct/range {p0 .. p18}, Lgm7;-><init>(Lq48;JLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;Lng3;)V

    move-object/from16 v0, p0

    return-object v0
.end method
