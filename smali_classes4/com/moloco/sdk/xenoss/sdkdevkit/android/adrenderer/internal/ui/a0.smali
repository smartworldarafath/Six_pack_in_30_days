.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x76

    const/16 v1, 0xee

    const/16 v2, 0x47

    invoke-static {v2, v0, v1}, Lvs6;->d(III)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a:J

    sget-wide v0, Lo71;->d:J

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->b:J

    return-void
.end method

.method public static final a(Llc5;Ljava/lang/String;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lsc1;I)V
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    move-object/from16 v8, p4

    check-cast v8, Lzc1;

    const v9, -0xfbf55f9

    invoke-virtual {v8, v9}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v8, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v27, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move/from16 v9, v27

    :goto_0
    or-int v9, p5, v9

    invoke-virtual {v8, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    invoke-virtual {v8, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v9, v11

    and-int/lit16 v11, v9, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_4

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lzc1;->L()V

    move-object v4, v0

    move-object v5, v8

    goto/16 :goto_2d

    :cond_4
    :goto_3
    sget-object v11, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v11}, Llc5;->m(Llc5;)Llc5;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v15, p2

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-virtual {v8, v13}, Lzc1;->S(I)V

    sget-object v14, Le95;->f:Lci0;

    invoke-static {v14, v8, v1}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v13

    const v10, -0x4ee9b9da

    invoke-virtual {v8, v10}, Lzc1;->S(I)V

    sget-object v10, Lke1;->f:Lsq7;

    invoke-virtual {v8, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ls62;

    sget-object v4, Lke1;->l:Lsq7;

    invoke-virtual {v8, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lmj4;

    move-object/from16 v19, v6

    sget-object v6, Lke1;->q:Lsq7;

    invoke-virtual {v8, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lxr8;

    sget-object v20, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v9

    sget-object v9, Lgc1;->b:Lje1;

    invoke-static {v12}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v12

    invoke-virtual {v8}, Lzc1;->V()V

    move-object/from16 v22, v11

    iget-boolean v11, v8, Lzc1;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v8, v9}, Lzc1;->l(Lpb3;)V

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lzc1;->e0()V

    goto :goto_4

    :goto_5
    iput-boolean v11, v8, Lzc1;->x:Z

    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v8, v11, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v13, Lgc1;->e:Lqb1;

    invoke-static {v8, v13, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->h:Lqb1;

    invoke-static {v8, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->i:Lqb1;

    invoke-static {v8, v7, v5, v8}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v7

    invoke-virtual {v12, v7, v8, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-virtual {v8, v7}, Lzc1;->S(I)V

    const v12, -0x7f65a980

    invoke-virtual {v8, v12}, Lzc1;->S(I)V

    sget-object v12, Lsr1;->e:Luf;

    sget-object v7, Le95;->s:Lai0;

    const v15, -0x1cd0f17e

    invoke-virtual {v8, v15}, Lzc1;->S(I)V

    const/16 v15, 0x36

    invoke-static {v12, v7, v8, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v8, v12}, Lzc1;->S(I)V

    invoke-virtual {v8, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls62;

    invoke-virtual {v8, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmj4;

    invoke-virtual {v8, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lxr8;

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v22}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v6

    invoke-virtual {v8}, Lzc1;->V()V

    move-object/from16 v22, v4

    iget-boolean v4, v8, Lzc1;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v8, v9}, Lzc1;->l(Lpb3;)V

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Lzc1;->e0()V

    goto :goto_6

    :goto_7
    iput-boolean v4, v8, Lzc1;->x:Z

    invoke-static {v8, v11, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v8, v13, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v8, v1, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v8, v0, v5, v8}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v8, v0}, Lzc1;->S(I)V

    const v0, -0x455f09d5

    invoke-virtual {v8, v0}, Lzc1;->S(I)V

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_8

    :cond_7
    const/high16 v0, 0x43000000    # 128.0f

    :goto_8
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    sget-object v6, Lic5;->a:Lic5;

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v7

    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v12}, Llc5;->m(Llc5;)Llc5;

    move-result-object v7

    if-eqz v3, :cond_b

    iget-object v15, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_a

    invoke-static {v15}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v28, v13

    const/high16 v29, 0x41e00000    # 28.0f

    invoke-static/range {v26 .. v26}, Lvs6;->b(I)J

    move-result-wide v12

    move-object/from16 v26, v15

    new-instance v15, Lo71;

    invoke-direct {v15, v12, v13}, Lo71;-><init>(J)V

    invoke-static/range {v26 .. v26}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lvs6;->b(I)J

    move-result-wide v12

    move-object/from16 v26, v4

    new-instance v4, Lo71;

    invoke-direct {v4, v12, v13}, Lo71;-><init>(J)V

    filled-new-array {v15, v4}, [Lo71;

    move-result-object v4

    invoke-static {v4}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_b

    :cond_a
    move-object/from16 v26, v4

    move-object/from16 v28, v13

    const/high16 v29, 0x41e00000    # 28.0f

    const/16 v31, 0x0

    :goto_b
    if-eqz v31, :cond_c

    new-instance v30, Lvq4;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide v35, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v30 .. v36}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v4, v30

    invoke-static/range {v29 .. v29}, Lyx6;->b(F)Lxx6;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v6, v4, v12, v13}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v26, v4

    move-object/from16 v28, v13

    const/high16 v29, 0x41e00000    # 28.0f

    :cond_c
    :goto_c
    move-object v4, v6

    :cond_d
    invoke-interface {v7, v4}, Llc5;->m(Llc5;)Llc5;

    move-result-object v4

    if-eqz v3, :cond_e

    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    goto :goto_d

    :cond_e
    const/high16 v7, 0x40800000    # 4.0f

    :goto_d
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v4

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Ljava/util/List;

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_10

    invoke-static/range {v29 .. v29}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    invoke-static {v3}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    :goto_f
    invoke-static {v4, v3}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v8, v4}, Lzc1;->S(I)V

    const/4 v4, 0x0

    invoke-static {v14, v8, v4}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v8, v12}, Lzc1;->S(I)V

    invoke-virtual {v8, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    move-object/from16 v10, v22

    invoke-virtual {v8, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmj4;

    move-object/from16 v12, v25

    invoke-virtual {v8, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxr8;

    invoke-static {v3}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v3

    invoke-virtual {v8}, Lzc1;->V()V

    iget-boolean v13, v8, Lzc1;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v8, v9}, Lzc1;->l(Lpb3;)V

    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v8}, Lzc1;->e0()V

    goto :goto_10

    :goto_11
    iput-boolean v9, v8, Lzc1;->x:Z

    invoke-static {v8, v11, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v7, v28

    invoke-static {v8, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v8, v1, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v5, v8}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-virtual {v3, v1, v8, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    const v1, -0x7f65a980

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    sget-object v1, Ljj1;->a:Luf;

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v0

    const/16 v2, 0x30

    move-object/from16 v4, v26

    invoke-static {v4, v1, v0, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b(Ljava/lang/String;Lkj1;Llc5;Lsc1;I)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v4, v4, v0, v4}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v8, v4}, Lzc1;->p(Z)V

    const v1, 0x3e877f0b

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_14

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v8, v2}, Lra4;->b(Lsc1;Llc5;)V

    sget-wide v2, Lo71;->d:J

    move-object/from16 v4, p3

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lj91;->N(I)J

    move-result-wide v9

    new-instance v5, Ly58;

    invoke-direct {v5, v9, v10}, Ly58;-><init>(J)V

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const v7, 0x3e8797ed

    invoke-virtual {v8, v7}, Lzc1;->S(I)V

    if-nez v5, :cond_13

    sget-object v5, Lhg8;->b:Lsq7;

    invoke-virtual {v8, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg8;

    iget-object v5, v5, Lgg8;->k:Lw58;

    iget-object v5, v5, Lw58;->a:Lgm7;

    iget-wide v9, v5, Lgm7;->b:J

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_13
    iget-wide v9, v5, Ly58;->a:J

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v11}, Lzc1;->p(Z)V

    sget-object v11, Lp83;->h:Lp83;

    shr-int/lit8 v5, v20, 0x3

    and-int/lit8 v5, v5, 0xe

    const v7, 0x30180

    or-int v24, v5, v7

    const/16 v25, 0xc30

    const v26, 0xd7d2

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    move-object/from16 v7, v19

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object v0, v5

    move-object/from16 v5, p1

    move-wide/from16 v37, v2

    move-object v3, v7

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v37

    invoke-static/range {v5 .. v26}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    move-object/from16 v5, v23

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    move-object v0, v6

    move-object v5, v8

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    if-eqz v2, :cond_15

    iget v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->d:I

    int-to-float v6, v6

    move v9, v6

    goto :goto_17

    :cond_15
    move v9, v1

    :goto_17
    if-eqz v2, :cond_16

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lvs6;->b(I)J

    move-result-wide v6

    :goto_18
    move-wide v10, v6

    goto :goto_19

    :cond_16
    sget-wide v6, Lo71;->g:J

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_17

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lvs6;->b(I)J

    move-result-wide v6

    :goto_1a
    move-wide v12, v6

    goto :goto_1b

    :cond_17
    sget-wide v6, Lo71;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v2, :cond_18

    iget v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->e:I

    :goto_1c
    move v14, v6

    goto :goto_1d

    :cond_18
    const/16 v6, 0x9

    goto :goto_1c

    :goto_1d
    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Float;

    goto :goto_1e

    :cond_19
    const/4 v2, 0x0

    :goto_1e
    const v6, 0x3e87f1a2

    invoke-virtual {v5, v6}, Lzc1;->S(I)V

    if-nez v2, :cond_1a

    :goto_1f
    const/4 v11, 0x0

    goto :goto_20

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v1

    invoke-static {v5, v1}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->a(FFJJILlc5;Lsc1;I)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    if-eqz v3, :cond_1b

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_21

    :cond_1b
    const/high16 v1, 0x41000000    # 8.0f

    :goto_21
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v5, v0}, Lra4;->b(Lsc1;Llc5;)V

    if-eqz v3, :cond_1d

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    goto :goto_23

    :cond_1c
    :goto_22
    move-object v8, v0

    goto :goto_24

    :cond_1d
    :goto_23
    const-string v0, "GET"

    goto :goto_22

    :goto_24
    if-eqz v3, :cond_1e

    iget-object v14, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->c:Ljava/lang/Integer;

    move-object v10, v14

    goto :goto_25

    :cond_1e
    const/4 v10, 0x0

    :goto_25
    if-eqz v3, :cond_1f

    iget-object v14, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->d:Ljava/lang/Integer;

    move-object v11, v14

    goto :goto_26

    :cond_1f
    const/4 v11, 0x0

    :goto_26
    if-eqz v3, :cond_20

    iget-object v14, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    goto :goto_27

    :cond_20
    const/4 v14, 0x0

    :goto_27
    if-eqz v3, :cond_21

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->f:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvs6;->b(I)J

    move-result-wide v0

    goto :goto_28

    :cond_21
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->b:J

    :goto_28
    if-eqz v3, :cond_22

    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->g:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lvs6;->b(I)J

    move-result-wide v2

    :goto_29
    move-wide/from16 v16, v2

    goto :goto_2a

    :cond_22
    sget-wide v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a:J

    goto :goto_29

    :goto_2a
    if-eqz v14, :cond_23

    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Ljava/util/List;

    move-object v12, v2

    goto :goto_2b

    :cond_23
    const/4 v12, 0x0

    :goto_2b
    if-eqz v14, :cond_24

    const/4 v13, 0x1

    goto :goto_2c

    :cond_24
    const/4 v13, 0x0

    :goto_2c
    if-eqz v14, :cond_25

    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :cond_25
    move/from16 v18, v27

    const/16 v20, 0x30

    move-object/from16 v9, p2

    move-wide v14, v0

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->b(Ljava/lang/String;Lpb3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILsc1;I)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v11, v11, v0, v11}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-static {v5, v11, v11, v11, v0}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    :goto_2d
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, Lcd5;

    const/4 v2, 0x3

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v1, p5

    move-object v6, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcd5;-><init>(IILzb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpb3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILsc1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v0, p10

    move/from16 v2, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p11

    check-cast v11, Lzc1;

    const v9, 0x66a192d5

    invoke-virtual {v11, v9}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    move-object/from16 v14, p1

    if-nez v10, :cond_3

    invoke-virtual {v11, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v11, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v11, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    if-nez v10, :cond_b

    invoke-virtual {v11, v6}, Lzc1;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v2

    if-nez v10, :cond_d

    invoke-virtual {v11, v7, v8}, Lzc1;->e(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v2

    move-wide/from16 v12, p8

    if-nez v10, :cond_f

    invoke-virtual {v11, v12, v13}, Lzc1;->e(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v2

    if-nez v10, :cond_11

    invoke-virtual {v11, v0}, Lzc1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v9, v10

    :cond_11
    const/high16 v15, 0x30000000

    or-int v16, v9, v15

    const v9, 0x12492493

    and-int v9, v16, v9

    const v10, 0x12492492

    if-ne v9, v10, :cond_13

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lzc1;->L()V

    goto/16 :goto_11

    :cond_13
    :goto_a
    const v9, -0x63a7b0eb

    invoke-virtual {v11, v9}, Lzc1;->S(I)V

    const v9, 0x78a807bc

    invoke-virtual {v11, v9}, Lzc1;->S(I)V

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le95;->w:Lqc1;

    if-ne v9, v10, :cond_14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, Le95;->M:Le95;

    invoke-static {v9, v10}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v11, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lll5;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lzc1;->p(Z)V

    invoke-virtual {v11, v10}, Lzc1;->p(Z)V

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    move/from16 p11, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p11

    invoke-static {v2, v3}, Lpf8;->b(FF)J

    move-result-wide v20

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p11

    invoke-static {v2, v3}, Lpf8;->b(FF)J

    move-result-wide v22

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lvs6;->b(I)J

    move-result-wide v2

    new-instance v4, Lo71;

    invoke-direct {v4, v2, v3}, Lo71;-><init>(J)V

    invoke-static {v5}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lvs6;->b(I)J

    move-result-wide v2

    new-instance v9, Lo71;

    invoke-direct {v9, v2, v3}, Lo71;-><init>(J)V

    filled-new-array {v4, v9}, [Lo71;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v2, Lo71;

    sget-wide v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a:J

    invoke-direct {v2, v3, v4}, Lo71;-><init>(J)V

    new-instance v9, Lo71;

    invoke-direct {v9, v3, v4}, Lo71;-><init>(J)V

    filled-new-array {v2, v9}, [Lo71;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :goto_d
    new-instance v17, Lvq4;

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v23}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v2, v17

    sget-object v3, Lyx6;->a:Lxx6;

    shr-int/lit8 v4, v16, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v9, v16, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v4, v9

    const/16 v13, 0xc

    move v12, v4

    move-wide v9, v7

    move-wide/from16 v7, p8

    invoke-static/range {v7 .. v13}, Leq0;->a(JJLsc1;II)Lpz1;

    move-result-object v13

    move-wide v7, v9

    if-eqz v6, :cond_17

    new-instance v4, Lhm0;

    int-to-float v9, v0

    invoke-direct {v4, v9, v2}, Lhm0;-><init>(FLmo0;)V

    :goto_e
    move-object v12, v4

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    sget-object v2, Lic5;->a:Lic5;

    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v9, v10

    int-to-float v4, v4

    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    move-object v2, v4

    :cond_19
    :goto_10
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;

    move-object/from16 v9, p3

    invoke-direct {v4, v1, v9, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    const v10, -0x1bfddb1b

    invoke-static {v10, v11, v4}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v4

    shr-int/lit8 v10, v16, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int v17, v10, v15

    const/4 v14, 0x0

    const/16 v18, 0x11c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v15, v4

    move-object/from16 v16, v11

    move-object v11, v3

    invoke-static/range {v7 .. v18}, Le7b;->d(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;Lsc1;II)V

    move-object/from16 v11, v16

    :goto_11
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;-><init>(Ljava/lang/String;Lpb3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJII)V

    iput-object v0, v13, Lyl6;->d:Lwb3;

    :cond_1a
    return-void
.end method
