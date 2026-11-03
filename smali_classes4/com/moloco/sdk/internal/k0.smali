.class public abstract Lcom/moloco/sdk/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff0280fbL

    invoke-static {v0, v1}, Lvs6;->c(J)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/k0;->a:J

    return-void
.end method

.method public static final a(Llc5;Ljava/lang/String;Ljava/lang/String;JJLpb3;Lsc1;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lzc1;

    const v3, 0x7950d3f0

    invoke-virtual {v0, v3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-wide/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v12, v13}, Lzc1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v6, v7}, Lzc1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v0, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lzc1;->L()V

    goto/16 :goto_c

    :cond_d
    :goto_7
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lyx6;->b(F)Lxx6;

    move-result-object v5

    const/high16 v11, 0x43240000    # 164.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v14, v11, v15}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v11

    invoke-static {v11, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v11

    sget-object v14, Llg3;->d:Ldb5;

    invoke-static {v11, v6, v7, v14}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v4, 0x3

    invoke-static {v11, v14, v4}, Landroidx/compose/animation/b;->a(Llc5;Lhf8;I)Llc5;

    move-result-object v11

    new-instance v14, Lyw6;

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lyw6;-><init>(I)V

    invoke-static {v11, v14, v8, v15}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v11

    sget-object v14, Lsr1;->e:Luf;

    sget-object v15, Le95;->p:Lbi0;

    const v4, 0x2952b718

    invoke-virtual {v0, v4}, Lzc1;->S(I)V

    const/16 v4, 0x36

    invoke-static {v14, v15, v0, v4}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v4

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lzc1;->S(I)V

    sget-object v14, Lke1;->f:Lsq7;

    invoke-virtual {v0, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls62;

    sget-object v15, Lke1;->l:Lsq7;

    invoke-virtual {v0, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmj4;

    sget-object v1, Lke1;->q:Lsq7;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr8;

    sget-object v18, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    sget-object v3, Lgc1;->b:Lje1;

    invoke-static {v11}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v11

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v6, v0, Lzc1;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0, v3}, Lzc1;->l(Lpb3;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lzc1;->e0()V

    goto :goto_8

    :goto_9
    iput-boolean v3, v0, Lzc1;->x:Z

    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v0, v6, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->e:Lqb1;

    invoke-static {v0, v4, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->h:Lqb1;

    invoke-static {v0, v4, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->i:Lqb1;

    invoke-static {v0, v1, v4, v0}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v0, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    const v1, -0x286e2e7f

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    const v1, -0x7154e93

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    sget-object v1, Lic5;->a:Lic5;

    if-nez v2, :cond_f

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->b(Lsc1;Llc5;)V

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v3, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v3

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    sget-object v5, Ljj1;->b:Luf;

    invoke-static {v2, v5, v3, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b(Ljava/lang/String;Lkj1;Llc5;Lsc1;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v3}, Lzc1;->p(Z)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v11

    move/from16 v1, v16

    sget-object v16, Lp83;->h:Lp83;

    shr-int/lit8 v3, v18, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30030

    or-int/2addr v3, v4

    shr-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v29, v3, v1

    const/16 v30, 0xc00

    const v31, 0xdf98

    const-wide/16 v14, 0x0

    const/4 v1, 0x1

    sget-object v17, Lp73;->a:Lw02;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v10 .. v31}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v3}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v0, v3}, Lzc1;->p(Z)V

    :goto_c
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lcom/moloco/sdk/internal/f0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/f0;-><init>(Llc5;Ljava/lang/String;Ljava/lang/String;JJLpb3;I)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_10
    return-void
.end method
