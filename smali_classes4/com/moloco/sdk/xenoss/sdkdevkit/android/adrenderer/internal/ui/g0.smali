.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJILlc5;Lsc1;I)V
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    sget-object v0, Lic5;->a:Lic5;

    move-object/from16 v7, p8

    check-cast v7, Lzc1;

    const v3, -0x1183dc16

    invoke-virtual {v7, v3}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v7, v1}, Lzc1;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v7, v2}, Lzc1;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    move-wide/from16 v5, p2

    invoke-virtual {v7, v5, v6}, Lzc1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    move-wide/from16 v9, p4

    invoke-virtual {v7, v9, v10}, Lzc1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    move/from16 v11, p6

    invoke-virtual {v7, v11}, Lzc1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    const/high16 v4, 0x180000

    or-int v12, v3, v4

    const v3, 0x92493

    and-int/2addr v3, v12

    const v4, 0x92492

    if-ne v3, v4, :cond_6

    invoke-virtual {v7}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lzc1;->L()V

    move-object/from16 v8, p7

    goto/16 :goto_a

    :cond_6
    :goto_5
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v13, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    mul-int/lit8 v4, v13, 0xa

    sub-int v14, v3, v4

    sget-object v3, Le95;->p:Lbi0;

    const v4, 0x2952b718

    invoke-virtual {v7, v4}, Lzc1;->S(I)V

    sget-object v4, Lsr1;->a:Lox;

    const/16 v15, 0x30

    invoke-static {v4, v3, v7, v15}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Lzc1;->S(I)V

    sget-object v4, Lke1;->f:Lsq7;

    invoke-virtual {v7, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    sget-object v8, Lke1;->l:Lsq7;

    invoke-virtual {v7, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmj4;

    move/from16 p7, v15

    sget-object v15, Lke1;->q:Lsq7;

    invoke-virtual {v7, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxr8;

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgc1;->b:Lje1;

    invoke-static {v0}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v5

    invoke-virtual {v7}, Lzc1;->V()V

    iget-boolean v6, v7, Lzc1;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v7, v1}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_6
    const/4 v1, 0x0

    iput-boolean v1, v7, Lzc1;->x:Z

    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v7, v6, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->e:Lqb1;

    invoke-static {v7, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->h:Lqb1;

    invoke-static {v7, v3, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->i:Lqb1;

    invoke-static {v7, v15, v3, v7}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v7, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v7, v3}, Lzc1;->S(I)V

    const v3, -0x286e2e7f

    invoke-virtual {v7, v3}, Lzc1;->S(I)V

    const v3, 0x69527c97

    invoke-virtual {v7, v3}, Lzc1;->S(I)V

    const/4 v3, 0x1

    :goto_7
    if-gt v3, v13, :cond_8

    const v4, -0x3f01b985

    invoke-virtual {v7, v4}, Lzc1;->S(I)V

    sget-object v4, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v4}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v4

    and-int/lit16 v6, v12, 0x1c00

    or-int/lit8 v8, v6, 0x30

    move v15, v5

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lc14;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Llc5;JLsc1;I)V

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    move v8, v2

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    move v15, v3

    add-int/lit8 v3, v13, 0x1

    if-ne v15, v3, :cond_a

    const/4 v3, 0x1

    if-gt v3, v14, :cond_9

    const/16 v4, 0xa

    if-ge v14, v4, :cond_9

    const v4, -0x3efbbded

    invoke-virtual {v7, v4}, Lzc1;->S(I)V

    shr-int/lit8 v4, v12, 0x6

    and-int/lit16 v8, v4, 0x3fe

    move-wide v5, v9

    move v9, v3

    move-wide/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->b(FJJLsc1;I)V

    move v8, v2

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    goto :goto_9

    :cond_9
    move v8, v2

    move v9, v3

    goto :goto_8

    :cond_a
    move v8, v2

    const/4 v9, 0x1

    :goto_8
    const v2, -0x3ef7f872

    invoke-virtual {v7, v2}, Lzc1;->S(I)V

    sget-object v2, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v2}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v3

    shr-int/lit8 v4, v12, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x30

    move-object v6, v7

    move v7, v4

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lc14;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Llc5;JLsc1;I)V

    move-object v7, v6

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    :goto_9
    const/4 v2, 0x5

    if-eq v15, v2, :cond_b

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v9, p4

    move v2, v8

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v7, v2}, Lra4;->b(Lsc1;Llc5;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lo71;->d:J

    move-object/from16 v20, v7

    invoke-static {v11}, Lj91;->N(I)J

    move-result-wide v6

    const/16 v22, 0xc00

    const v23, 0xdff2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0x180

    move/from16 v25, v24

    move-object/from16 v24, v0

    move/from16 v0, v25

    invoke-static/range {v2 .. v23}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    move-object/from16 v7, v20

    invoke-static {v7, v1, v1, v0, v1}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    move-object/from16 v8, v24

    :goto_a
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;-><init>(FFJJILlc5;I)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final b(FJJLsc1;I)V
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p6

    move-object/from16 v7, p5

    check-cast v7, Lzc1;

    const v0, -0x78322060

    invoke-virtual {v7, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lzc1;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-wide/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v7, v9, v10}, Lzc1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v2, 0x180

    move-wide/from16 v5, p3

    if-nez v3, :cond_5

    invoke-virtual {v7, v5, v6}, Lzc1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v7}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v3, Lic5;->a:Lic5;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v7, v4}, Lzc1;->S(I)V

    sget-object v4, Le95;->f:Lci0;

    const/4 v11, 0x0

    invoke-static {v4, v7, v11}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-virtual {v7, v8}, Lzc1;->S(I)V

    sget-object v8, Lke1;->f:Lsq7;

    invoke-virtual {v7, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls62;

    sget-object v12, Lke1;->l:Lsq7;

    invoke-virtual {v7, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmj4;

    sget-object v13, Lke1;->q:Lsq7;

    invoke-virtual {v7, v13}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxr8;

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    invoke-static {v3}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v3

    invoke-virtual {v7}, Lzc1;->V()V

    iget-boolean v15, v7, Lzc1;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v7, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_5
    iput-boolean v11, v7, Lzc1;->x:Z

    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v7, v14, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->e:Lqb1;

    invoke-static {v7, v4, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->h:Lqb1;

    invoke-static {v7, v4, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->i:Lqb1;

    invoke-static {v7, v13, v4, v7}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v7, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v7, v3}, Lzc1;->S(I)V

    const v3, -0x7f65a980

    invoke-virtual {v7, v3}, Lzc1;->S(I)V

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v13, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v13}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/b;->b()Llc5;

    move-result-object v4

    shl-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x30

    invoke-static/range {v3 .. v8}, Lc14;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Llc5;JLsc1;I)V

    invoke-virtual {v13}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/b;->b()Llc5;

    move-result-object v4

    const v5, -0x68485049

    invoke-virtual {v7, v5}, Lzc1;->S(I)V

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le95;->w:Lqc1;

    if-ne v5, v6, :cond_9

    new-instance v5, Lcom/moloco/sdk/acm/http/d;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v7, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lrb3;

    invoke-virtual {v7, v11}, Lzc1;->p(Z)V

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v8, v0, 0x30

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lc14;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Llc5;JLsc1;I)V

    const/4 v0, 0x1

    invoke-static {v7, v11, v11, v0, v11}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v7, v11}, Lzc1;->p(Z)V

    :goto_6
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f0;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f0;-><init>(FIJJ)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method
