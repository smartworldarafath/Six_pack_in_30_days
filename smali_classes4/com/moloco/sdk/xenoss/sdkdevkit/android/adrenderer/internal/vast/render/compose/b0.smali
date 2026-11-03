.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lpb3;Llc5;Ldc3;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lpb3;Lsc1;I)V
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    sget-object v0, Le95;->M:Le95;

    sget-object v14, Le95;->w:Lqc1;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    check-cast v6, Lzc1;

    const v1, -0x72106957

    invoke-virtual {v6, v1}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v6, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    invoke-virtual {v6, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v6, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v6, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v6, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v1, v3

    invoke-virtual {v6, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v1, v3

    invoke-virtual {v6, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v1, v3

    move-object/from16 v3, p8

    invoke-virtual {v6, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x2000000

    :goto_7
    or-int v27, v1, v4

    const v1, 0x2492493

    and-int v1, v27, v1

    const v4, 0x2492492

    if-ne v1, v4, :cond_9

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_23

    :cond_9
    :goto_8
    const v1, 0x633bf219

    invoke-virtual {v6, v1}, Lzc1;->S(I)V

    invoke-virtual {v6, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_a

    if-ne v4, v14, :cond_b

    :cond_a
    new-instance v4, Lsr6;

    const/16 v1, 0x1d

    invoke-direct {v4, v2, v5, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v6, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lwb3;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lzc1;->p(Z)V

    sget-object v7, Lxh8;->a:Lxh8;

    invoke-static {v6, v4, v7}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v4, 0x2bb5b5d7

    invoke-virtual {v6, v4}, Lzc1;->S(I)V

    sget-object v4, Le95;->f:Lci0;

    invoke-static {v4, v6, v1}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v4

    const v15, -0x4ee9b9da

    invoke-virtual {v6, v15}, Lzc1;->S(I)V

    sget-object v15, Lke1;->f:Lsq7;

    invoke-virtual {v6, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls62;

    sget-object v5, Lke1;->l:Lsq7;

    invoke-virtual {v6, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmj4;

    sget-object v1, Lke1;->q:Lsq7;

    invoke-virtual {v6, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr8;

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgc1;->b:Lje1;

    move-object/from16 v22, v7

    invoke-static/range {p2 .. p2}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v7

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v9, v6, Lzc1;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v6, v3}, Lzc1;->l(Lpb3;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Lzc1;->e0()V

    goto :goto_9

    :goto_a
    iput-boolean v3, v6, Lzc1;->x:Z

    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v6, v9, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->e:Lqb1;

    invoke-static {v6, v4, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->h:Lqb1;

    invoke-static {v6, v4, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->i:Lqb1;

    invoke-static {v6, v1, v4, v6}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v1, v6, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v6, v1}, Lzc1;->S(I)V

    const v1, -0x7f65a980

    invoke-virtual {v6, v1}, Lzc1;->S(I)V

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->p:Lpk6;

    invoke-static {v1, v6, v3}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v1

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lvp7;

    invoke-static {v4, v6, v3}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v9

    const v4, 0x40cc93a3

    invoke-virtual {v6, v4}, Lzc1;->S(I)V

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v6, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lll5;

    invoke-virtual {v6, v3}, Lzc1;->p(Z)V

    const v5, 0x40cc9e8b

    invoke-virtual {v6, v5}, Lzc1;->S(I)V

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {v5, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v6, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lll5;

    invoke-virtual {v6, v3}, Lzc1;->p(Z)V

    const v3, 0x40ccb5f0

    invoke-virtual {v6, v3}, Lzc1;->S(I)V

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_f

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v6, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    move-object v0, v3

    check-cast v0, Lll5;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lzc1;->p(Z)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v6, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v7, 0x40ccf55c

    invoke-virtual {v6, v7}, Lzc1;->S(I)V

    invoke-virtual {v6, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_10

    if-ne v15, v14, :cond_12

    :cond_10
    iget-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Z

    if-eqz v7, :cond_11

    invoke-static {v3, v2, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->k(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v6, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v15, v3

    :cond_12
    move-object v3, v15

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lzc1;->p(Z)V

    const v7, 0x40cd1754

    invoke-virtual {v6, v7}, Lzc1;->S(I)V

    sget-object v28, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v3, :cond_13

    move-object v15, v6

    move-object/from16 v29, v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_13
    const v15, 0x5207153a

    invoke-virtual {v6, v15}, Lzc1;->S(I)V

    invoke-virtual {v6, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_14

    if-ne v7, v14, :cond_15

    :cond_14
    new-instance v7, Lcom/moloco/sdk/acm/db/d;

    const/16 v15, 0xb

    invoke-direct {v7, v3, v15}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v7

    check-cast v15, Lrb3;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lzc1;->p(Z)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Llc5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    move-object/from16 v15, v18

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const v7, 0x52072515

    invoke-virtual {v15, v7}, Lzc1;->S(I)V

    invoke-virtual {v15, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move/from16 v16, v7

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_17

    if-ne v7, v14, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v29, v9

    const/4 v10, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    move-object/from16 v29, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v3, v1, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;Lll5;Lwj1;I)V

    invoke-virtual {v15, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Lwb3;

    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    invoke-static {v15, v7, v6}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const v7, 0x52072fef

    invoke-virtual {v15, v7}, Lzc1;->S(I)V

    invoke-virtual {v15, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_19

    if-ne v9, v14, :cond_18

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct {v9, v3, v0, v7, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;Lll5;Lwj1;I)V

    invoke-virtual {v15, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_f
    check-cast v9, Lwb3;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lzc1;->p(Z)V

    invoke-static {v15, v9, v6}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v15, v3}, Lzc1;->p(Z)V

    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:Z

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    invoke-interface/range {v29 .. v29}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, 0x40cd66ea

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v14, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lll5;I)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v18, v3

    check-cast v18, Lrb3;

    invoke-virtual {v15, v1}, Lzc1;->p(Z)V

    const v1, 0x40cd762e

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xc

    if-nez v1, :cond_1c

    if-ne v3, v14, :cond_1d

    :cond_1c
    new-instance v3, Lcom/moloco/sdk/acm/db/d;

    invoke-direct {v3, v2, v6}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v19, v3

    check-cast v19, Lrb3;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lzc1;->p(Z)V

    const v1, 0x40cd9688

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v14, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v1, 0x1

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lll5;I)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v20, v3

    check-cast v20, Lrb3;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lzc1;->p(Z)V

    const v1, 0x40cda49f

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    if-ne v3, v14, :cond_21

    :cond_20
    move-object v3, v0

    goto :goto_15

    :cond_21
    move-object/from16 v33, v0

    move-object v1, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v30, v6

    move/from16 p9, v9

    move-object/from16 v34, v22

    const/4 v9, 0x0

    goto :goto_16

    :goto_15
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    move v1, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x6

    move/from16 v25, v1

    const/4 v1, 0x1

    move-object/from16 v30, v3

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    move-object/from16 v31, v4

    const-string v4, "onError"

    move-object/from16 v32, v5

    const-string v5, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    move/from16 p9, v9

    move-object/from16 v34, v22

    move-object/from16 v33, v30

    const/4 v9, 0x0

    move/from16 v30, v25

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_16
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    move-object/from16 v22, v3

    check-cast v22, Lrb3;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Llc5;

    move-result-object v0

    const v2, 0x40cdb4f4

    invoke-virtual {v15, v2}, Lzc1;->S(I)V

    invoke-virtual {v15, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v2, :cond_22

    if-ne v3, v14, :cond_23

    :cond_22
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;

    const/4 v7, 0x0

    invoke-direct {v3, v8, v1, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lwb3;

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    move-object/from16 v2, v34

    invoke-static {v0, v2, v3}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v23

    const/high16 v0, 0x1c00000

    and-int v25, v27, v0

    move-object/from16 v24, v15

    move-object/from16 v21, v20

    move-object/from16 v20, p7

    move-object v15, v10

    move-object v10, v14

    move/from16 v14, p9

    invoke-static/range {v13 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->B(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLrb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lrb3;Lrb3;Llc5;Lsc1;I)V

    move-object/from16 v6, v24

    const v0, 0x40cdda49

    invoke-virtual {v6, v0}, Lzc1;->S(I)V

    if-nez v12, :cond_24

    move-object v12, v1

    move v14, v4

    move-object/from16 v16, v28

    const/4 v13, 0x1

    :goto_17
    move-object v15, v6

    goto :goto_1a

    :cond_24
    const v0, 0x5207d4ec

    invoke-virtual {v6, v0}, Lzc1;->S(I)V

    move-object/from16 v3, v33

    invoke-virtual {v6, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v10, :cond_25

    goto :goto_18

    :cond_25
    const/4 v13, 0x1

    goto :goto_19

    :cond_26
    :goto_18
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    const/4 v13, 0x1

    invoke-direct {v2, v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Lll5;I)V

    invoke-virtual {v6, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Lrb3;

    invoke-virtual {v6, v9}, Lzc1;->p(Z)V

    invoke-interface/range {v31 .. v31}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v32 .. v32}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    shr-int/lit8 v5, v27, 0xc

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/lit16 v5, v5, 0xc06

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, p8

    move v14, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v1, v28

    invoke-interface/range {v0 .. v7}, Ldc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-object/from16 v16, v1

    goto :goto_17

    :goto_1a
    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    invoke-interface/range {v32 .. v32}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    invoke-interface/range {v31 .. v31}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    move v1, v9

    goto :goto_1c

    :cond_28
    :goto_1b
    move v1, v13

    :goto_1c
    const v0, 0x40ce2529

    invoke-virtual {v15, v0}, Lzc1;->S(I)V

    if-nez p3, :cond_29

    move-object v6, v15

    move-object/from16 v1, v16

    move-object/from16 v5, v26

    goto/16 :goto_1d

    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {v29 .. v29}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x520820d8

    invoke-virtual {v15, v0}, Lzc1;->S(I)V

    invoke-virtual {v15, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v10, :cond_2b

    :cond_2a
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-direct {v1, v12, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2b
    move-object v14, v1

    check-cast v14, Lwb3;

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    const v0, 0x52083603

    invoke-virtual {v15, v0}, Lzc1;->S(I)V

    invoke-virtual {v15, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v10, :cond_2d

    :cond_2c
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    const-string v4, "onMuteChange"

    const-string v5, "onMuteChange(Z)V"

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_2d
    move-object v5, v1

    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    move-object/from16 v0, p3

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v26

    invoke-interface/range {v0 .. v7}, Ldc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-object v5, v7

    :goto_1d
    invoke-virtual {v6, v9}, Lzc1;->p(Z)V

    const v0, 0x40ce46ca

    invoke-virtual {v6, v0}, Lzc1;->S(I)V

    if-nez p4, :cond_2e

    move-object v15, v6

    :goto_1e
    move-object v14, v5

    goto :goto_1f

    :cond_2e
    invoke-interface/range {v31 .. v31}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v32 .. v32}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    move-object/from16 v0, p4

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lbc3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-object v15, v4

    goto :goto_1e

    :goto_1f
    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    const v0, 0x40ce51b2

    invoke-virtual {v15, v0}, Lzc1;->S(I)V

    if-nez v11, :cond_2f

    move-object v6, v15

    goto/16 :goto_22

    :cond_2f
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lpk6;

    invoke-static {v0, v15, v9}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v0

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    const v0, 0x520859f1

    invoke-virtual {v15, v0}, Lzc1;->S(I)V

    invoke-virtual {v15, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v10, :cond_30

    goto :goto_20

    :cond_30
    move-object v2, v12

    goto :goto_21

    :cond_31
    :goto_20
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    const-string v4, "onVastPrivacyIconDisplayed"

    const-string v5, "onVastPrivacyIconDisplayed()V"

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_21
    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    const v0, 0x520860cd    # 1.464349E11f

    invoke-virtual {v15, v0}, Lzc1;->S(I)V

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v10, :cond_33

    :cond_32
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    const-string v4, "onVastPrivacyIconClick"

    const-string v5, "onVastPrivacyIconClick()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_33
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    move-object v0, v11

    move-object v2, v12

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v1, v16

    invoke-interface/range {v0 .. v5}, Lcc3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-object v6, v4

    :goto_22
    invoke-static {v6, v9, v9, v9, v13}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v6, v9}, Lzc1;->p(Z)V

    invoke-virtual {v6, v9}, Lzc1;->p(Z)V

    :goto_23
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lpb3;Llc5;Ldc3;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lpb3;I)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_34
    return-void
.end method

.method public static final B(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLpb3;Lpb3;Lrb3;Lsb3;ZLk33;Lsc1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p8

    check-cast v2, Lzc1;

    const v4, 0x4832c31f

    invoke-virtual {v2, v4}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    const/4 v6, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v2, v6}, Lzc1;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Lzc1;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move/from16 v5, p1

    :goto_5
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    move-object/from16 v13, p3

    if-nez v7, :cond_b

    invoke-virtual {v2, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    move-object/from16 v14, p4

    if-nez v7, :cond_d

    invoke-virtual {v2, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v4, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    move-object/from16 v10, p5

    if-nez v7, :cond_f

    invoke-virtual {v2, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v4, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v9

    if-nez v7, :cond_11

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Lzc1;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_11
    move/from16 v7, p6

    :goto_b
    const/high16 v11, 0x30000000

    and-int/2addr v11, v9

    if-nez v11, :cond_13

    invoke-virtual {v2, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x10000000

    :goto_c
    or-int/2addr v4, v11

    :cond_13
    const v11, 0x12492493

    and-int/2addr v11, v4

    const v12, 0x12492492

    if-ne v11, v12, :cond_15

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lzc1;->L()V

    move-object/from16 v19, v2

    goto/16 :goto_e

    :cond_15
    :goto_d
    const v11, 0x2e20b340

    invoke-virtual {v2, v11}, Lzc1;->S(I)V

    const v11, -0x1d58f75c

    invoke-virtual {v2, v11}, Lzc1;->S(I)V

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le95;->w:Lqc1;

    if-ne v11, v12, :cond_16

    sget-object v11, Lnk2;->a:Lnk2;

    invoke-static {v11, v2}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v11

    new-instance v15, Lle1;

    invoke-direct {v15, v11}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v2, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v11, v15

    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lzc1;->p(Z)V

    check-cast v11, Lle1;

    iget-object v11, v11, Lle1;->a:Lm8;

    invoke-virtual {v2, v15}, Lzc1;->p(Z)V

    const v6, 0x42a2af1a

    invoke-virtual {v2, v6}, Lzc1;->S(I)V

    invoke-virtual {v2, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_17

    if-ne v15, v12, :cond_18

    :cond_17
    move-object v6, v0

    check-cast v6, Lng8;

    iget v6, v6, Lng8;->a:I

    invoke-static {v6, v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a(ILwk1;Lk33;)Lpk6;

    move-result-object v15

    invoke-virtual {v2, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Ltp7;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    invoke-static {v15, v2, v6}, Lv7;->o(Ltp7;Lsc1;I)Lll5;

    move-result-object v11

    invoke-static {v3, v2}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v6

    const v15, 0x42a2d26c

    invoke-virtual {v2, v15}, Lzc1;->S(I)V

    invoke-virtual {v2, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v17, v0

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_19

    if-ne v0, v12, :cond_1a

    :cond_19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v11, v6, v12, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(Lrp7;Lll5;Lwj1;I)V

    invoke-virtual {v2, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lwb3;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lzc1;->p(Z)V

    sget-object v12, Lxh8;->a:Lxh8;

    invoke-static {v2, v0, v12}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object v0, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng8;

    iget v0, v0, Lng8;->a:I

    new-instance v1, Lng8;

    invoke-direct {v1, v0}, Lng8;-><init>(I)V

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpb3;

    and-int/lit8 v0, v4, 0xe

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v16, v6, 0x70

    or-int v0, v0, v16

    move/from16 p8, v0

    and-int/lit16 v0, v4, 0x380

    or-int v0, p8, v0

    move/from16 p8, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int v0, p8, v0

    const v16, 0xe000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x9

    const/high16 v16, 0x70000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    shl-int/lit8 v4, v4, 0x6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v17

    check-cast v16, Ljava/lang/Comparable;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-interface/range {v10 .. v20}, Lsb3;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    :goto_e
    invoke-virtual/range {v19 .. v19}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v2, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLpb3;Lpb3;Lrb3;Lsb3;ZLk33;I)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_1b
    return-void
.end method

.method public static final C(Ljava/lang/String;Lnb1;Lsc1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Le95;->w:Lqc1;

    move-object/from16 v4, p2

    check-cast v4, Lzc1;

    const v5, 0x29cf52c1

    invoke-virtual {v4, v5}, Lzc1;->T(I)Lzc1;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    and-int/lit8 v7, v7, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_2

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lzc1;->L()V

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v7, 0x6d24bf27

    invoke-virtual {v4, v7}, Lzc1;->S(I)V

    invoke-virtual {v4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v3, :cond_5

    :cond_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v9, Ljm;

    invoke-direct {v9, v7}, Ljm;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move-object v9, v7

    :goto_2
    invoke-virtual {v4, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljm;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    const v11, 0x6d24cfdf

    invoke-virtual {v4, v11}, Lzc1;->S(I)V

    if-nez v9, :cond_6

    invoke-virtual {v1, v4, v6}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    invoke-direct {v4, v0, v1, v2, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;-><init>(Ljava/lang/String;Lnb1;II)V

    iput-object v4, v3, Lyl6;->d:Lwb3;

    return-void

    :cond_6
    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    sget-object v11, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const v12, 0x6d24e478

    invoke-virtual {v4, v12}, Lzc1;->S(I)V

    const-string v12, "Watermark Overlay"

    invoke-virtual {v4, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v3, :cond_8

    :cond_7
    new-instance v13, Lcom/moloco/sdk/acm/http/d;

    const/4 v12, 0x5

    invoke-direct {v13, v12}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v4, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lrb3;

    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    invoke-static {v11, v7, v13}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-virtual {v4, v13}, Lzc1;->S(I)V

    sget-object v13, Le95;->f:Lci0;

    invoke-static {v13, v4, v7}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v4, v14}, Lzc1;->S(I)V

    sget-object v14, Lke1;->f:Lsq7;

    invoke-virtual {v4, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls62;

    sget-object v15, Lke1;->l:Lsq7;

    invoke-virtual {v4, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmj4;

    sget-object v10, Lke1;->q:Lsq7;

    invoke-virtual {v4, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxr8;

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    invoke-static {v12}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v12

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v8, v4, Lzc1;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_3
    iput-boolean v7, v4, Lzc1;->x:Z

    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v4, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->e:Lqb1;

    invoke-static {v4, v5, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->h:Lqb1;

    invoke-static {v4, v5, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->i:Lqb1;

    invoke-static {v4, v10, v5, v4}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v5, v4, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v4, v5}, Lzc1;->S(I)V

    const v5, -0x7f65a980

    invoke-virtual {v4, v5}, Lzc1;->S(I)V

    invoke-virtual {v1, v4, v6}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x23eabb79

    invoke-virtual {v4, v5}, Lzc1;->S(I)V

    invoke-virtual {v4, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lcom/moloco/sdk/acm/db/d;

    const/4 v3, 0x4

    invoke-direct {v6, v9, v3}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lrb3;

    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    const/4 v3, 0x6

    invoke-static {v3, v4, v6, v11}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    const/4 v3, 0x1

    invoke-static {v4, v7, v7, v3, v7}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;-><init>(Ljava/lang/String;Lnb1;II)V

    iput-object v5, v4, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final D(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Ltg2;->d:Ltg2;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x12944

    const/16 v3, 0x1a

    if-eq v1, v2, :cond_4

    const v2, 0x3c29bbd

    if-eq v1, v2, :cond_2

    const v2, 0x14b858b8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LevelPlay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v1, "AdMob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v1, "MAX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    const/16 p0, 0x3c

    invoke-static {p0, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(II)F
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    const v0, 0x7fffffff

    and-int v2, p0, v0

    int-to-double v2, v2

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-float p0, v4

    sub-float/2addr p0, v1

    and-int/2addr v0, p1

    int-to-double v2, v0

    ushr-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1e

    int-to-double v4, p1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-float p1, v4

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Ltg2;->d:Ltg2;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x12944

    const/16 v3, 0x8

    if-eq v1, v2, :cond_4

    const v2, 0x3c29bbd

    if-eq v1, v2, :cond_2

    const v2, 0x14b858b8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LevelPlay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v1, "AdMob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v1, "MAX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    const/16 p0, 0x3c

    invoke-static {p0, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lxg;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;)Lnb1;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Lzc1;

    const v1, -0x17c4b7cc

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;

    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;-><init>(Lxg;Lpy5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;JJJLcom/moloco/sdk/internal/ortb/model/h0;)V

    const p0, -0xc06df09

    invoke-static {p0, v0, v2}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public static final d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;
    .locals 16

    move/from16 v0, p11

    move-object/from16 v1, p10

    check-cast v1, Lzc1;

    const v2, -0x3b2978b2

    invoke-virtual {v1, v2}, Lzc1;->S(I)V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Le95;->h:Lci0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    new-instance v3, Lpy5;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4, v4, v4, v4}, Lpy5;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Le81;->a:Lsq7;

    invoke-virtual {v1, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld81;

    invoke-virtual {v4}, Ld81;->c()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    sget-wide v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p5, v1

    move-wide/from16 p3, v10

    move/from16 p6, v12

    move-object/from16 p0, v13

    move-wide/from16 p1, v14

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->j(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v1

    move-object/from16 v10, p5

    goto :goto_5

    :cond_5
    move-object v10, v1

    move-object/from16 v1, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v0, p9

    :goto_6
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-object/from16 p10, v0

    move-object/from16 p8, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p11, v10

    move-object/from16 p9, v11

    invoke-static/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->c(Lxg;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;)Lnb1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lzc1;->p(Z)V

    return-object v0
.end method

.method public static final e(Lci0;Lpy5;Lsc1;I)Lnb1;
    .locals 1

    check-cast p2, Lzc1;

    const v0, -0x4e945985

    invoke-virtual {p2, v0}, Lzc1;->S(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Le95;->l:Lci0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    new-instance p1, Lpy5;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-direct {p1, p3, p3, p3, p3}, Lpy5;-><init>(FFFF)V

    :cond_1
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    invoke-direct {p3, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Lxg;Lpy5;)V

    const p0, -0x35dc88d0    # -2678220.0f

    invoke-static {p0, p2, p3}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "BitmapCreationError"

    const-string v4, "BitmapFactory failed to decode the byte array"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "BitmapCreationError"

    const-string v4, "Base64 string is null or empty"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "BitmapCreationError"

    const-string v4, "Error creating bitmap from base64"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/Integer;Lpb3;)Landroid/widget/ImageView;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int p4, p3, p4

    div-int/lit8 p4, p4, 0x2

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p6, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, -0x1

    invoke-virtual {p6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101042c

    invoke-virtual {v4, v5, v3, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0604f1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v2, p0, v1, p6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const p6, 0x7f080566

    invoke-virtual {p0, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    invoke-direct {p0, p3, p7}, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;-><init>(ILpb3;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;)Landroid/widget/ImageView;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int p0, v2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lpb3;Lpb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lpb3;I)Lcom/moloco/sdk/internal/publisher/b;
    .locals 13

    sget-object v0, Lcom/moloco/sdk/internal/a;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/internal/o0;

    sget-object v0, Lcom/moloco/sdk/internal/q;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moloco/sdk/internal/p;

    new-instance v11, Lcom/moloco/sdk/acm/eventprocessing/c;

    move-object/from16 v10, p6

    invoke-direct {v11, v10}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/recorder/b;)V

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/b;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lpb3;Lpb3;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/eventprocessing/c;Lpb3;)V

    return-object v1
.end method

.method public static final j(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;
    .locals 8

    check-cast p5, Lzc1;

    const v0, 0x22175feb

    invoke-virtual {p5, v0}, Lzc1;->S(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const p0, 0x7f0802fd

    invoke-static {p5, p0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object p0

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget-wide p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    :cond_1
    move-wide v3, p1

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    sget-wide p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    :cond_2
    move-wide v6, p3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    const-string v2, "Close"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;-><init>(Lj06;Ljava/lang/String;JLsb7;J)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lzc1;->p(Z)V

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Ljava/lang/String;

    iget v6, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g:I

    iget v7, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h:I

    iget v8, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f:F

    iget-object v11, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lvp7;

    if-eqz v0, :cond_1

    new-instance v0, Lui3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;

    invoke-direct {v10, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;I)V

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;-><init>(Landroid/content/Context;Ljava/lang/String;IIFLui3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;Ltp7;)V

    return-object v3
.end method

.method public static final l(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;->a:I

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static m(Lcom/moloco/sdk/acm/db/g;Lwj1;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/moloco/sdk/acm/db/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/acm/db/c;

    iget v2, v1, Lcom/moloco/sdk/acm/db/c;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/acm/db/c;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/acm/db/c;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/c;->u:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/acm/db/c;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/moloco/sdk/acm/db/c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v1, Lcom/moloco/sdk/acm/db/c;->t:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/moloco/sdk/acm/db/c;->s:Ljava/util/List;

    iget-object v7, v1, Lcom/moloco/sdk/acm/db/c;->r:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/db/g;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move v8, v5

    move-object v0, v7

    move v7, v3

    move-object v3, v4

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v0, p0

    :goto_1
    iget-object v2, v0, Lcom/moloco/sdk/acm/db/g;->c:Lcom/moloco/sdk/j1;

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    const-string v7, "SELECT * FROM events LIMIT 900"

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v7

    invoke-virtual {v2}, Lfx6;->b()V

    invoke-virtual {v2, v7}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    const-string v10, "id"

    invoke-static {v9, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "name"

    invoke-static {v9, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "timestamp"

    invoke-static {v9, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "eventType"

    invoke-static {v9, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "data"

    invoke-static {v9, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v9, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v19, v4

    goto :goto_3

    :cond_4
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_3
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_4

    :cond_5
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    const-string v4, "TIMER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v22, 0x1

    goto :goto_6

    :cond_6
    const-string v4, "COUNT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v22, 0x2

    goto :goto_6

    :cond_7
    const-string v4, "No enum constant com.moloco.sdk.acm.db.c."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    :goto_5
    move/from16 v22, v8

    goto :goto_6

    :cond_8
    const-string v3, "Name is null"

    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-interface {v9, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v23, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_7
    invoke-interface {v9, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    sget-object v3, Lsk2;->a:Lsk2;

    move-object/from16 p0, v7

    :goto_9
    move-object/from16 v24, v3

    goto :goto_a

    :cond_b
    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v7

    const/4 v7, 0x6

    :try_start_1
    invoke-static {v3, v4, v8, v7}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :goto_a
    new-instance v16, Lcom/moloco/sdk/acm/db/b;

    invoke-direct/range {v16 .. v24}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JILjava/lang/Long;Ljava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 p0, v7

    goto/16 :goto_e

    :cond_c
    move-object/from16 p0, v7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Ljx6;->release()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_e

    iput-object v6, v1, Lcom/moloco/sdk/acm/db/c;->r:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/moloco/sdk/acm/db/c;->s:Ljava/util/List;

    iput-object v3, v1, Lcom/moloco/sdk/acm/db/c;->t:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iput v7, v1, Lcom/moloco/sdk/acm/db/c;->v:I

    new-instance v3, Lcom/moloco/sdk/acm/db/e;

    invoke-direct {v3, v0}, Lcom/moloco/sdk/acm/db/e;-><init>(Lcom/moloco/sdk/acm/db/g;)V

    invoke-static {v2, v3, v1}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_c

    :cond_d
    return-object v6

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_b
    if-ge v8, v10, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Lcom/moloco/sdk/acm/db/b;

    iget-wide v11, v11, Lcom/moloco/sdk/acm/db/b;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iput-object v0, v1, Lcom/moloco/sdk/acm/db/c;->r:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/acm/db/c;->s:Ljava/util/List;

    iput-object v5, v1, Lcom/moloco/sdk/acm/db/c;->t:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iput v8, v1, Lcom/moloco/sdk/acm/db/c;->v:I

    new-instance v10, Lcom/moloco/sdk/acm/db/f;

    invoke-direct {v10, v0, v9}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/g;Ljava/util/ArrayList;)V

    invoke-static {v2, v10, v1}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_c
    return-object v4

    :cond_10
    move-object v2, v5

    :goto_d
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    move v3, v7

    move v5, v8

    goto/16 :goto_1

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Ljx6;->release()V

    throw v0
.end method

.method public static n()V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FullscreenWebviewActivity"

    const-string v2, "Closing ad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Lml5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lvp7;

    invoke-virtual {v0, v1, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Lml5;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public static final o(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JLsc1;II)V
    .locals 25

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    check-cast v1, Lzc1;

    const v2, -0x775873f7

    invoke-virtual {v1, v2}, Lzc1;->T(I)Lzc1;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move/from16 v8, p3

    goto :goto_5

    :cond_4
    move/from16 v8, p3

    invoke-virtual {v1, v8}, Lzc1;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_6

    :cond_6
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_9

    move-wide/from16 v10, p5

    invoke-virtual {v1, v10, v11}, Lzc1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p5

    :goto_9
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_a

    const/high16 v13, 0x180000

    or-int/2addr v3, v13

    move-wide/from16 v13, p7

    goto :goto_b

    :cond_a
    move-wide/from16 v13, p7

    invoke-virtual {v1, v13, v14}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit16 v2, v0, 0x80

    move/from16 p14, v3

    if-nez v2, :cond_c

    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p9

    :cond_d
    const/high16 v16, 0x400000

    :goto_c
    or-int v16, p14, v16

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_e

    const/high16 v3, 0x6000000

    or-int v3, v16, v3

    move/from16 v16, v3

    move-object/from16 v3, p11

    goto :goto_e

    :cond_e
    move-object/from16 v3, p11

    invoke-virtual {v1, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_f
    const/high16 v17, 0x2000000

    :goto_d
    or-int v16, v16, v17

    :goto_e
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_10

    const/high16 v18, 0x30000000

    or-int v16, v16, v18

    move/from16 v18, v2

    move-wide/from16 v2, p12

    goto :goto_10

    :cond_10
    move/from16 v18, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3}, Lzc1;->e(J)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_11
    const/high16 v19, 0x10000000

    :goto_f
    or-int v16, v16, v19

    :goto_10
    const v19, 0x12492493

    move-object/from16 p14, v1

    and-int v1, v16, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p14 .. p14}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual/range {p14 .. p14}, Lzc1;->L()V

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v5, p14

    move v4, v8

    move-wide v8, v13

    move-wide/from16 v13, p12

    :goto_11
    move-object v3, v6

    goto/16 :goto_1a

    :cond_13
    :goto_12
    invoke-virtual/range {p14 .. p14}, Lzc1;->N()V

    and-int/lit8 v1, v15, 0x1

    sget-object v2, Lic5;->a:Lic5;

    const v19, -0x1c00001

    if-eqz v1, :cond_16

    invoke-virtual/range {p14 .. p14}, Lzc1;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual/range {p14 .. p14}, Lzc1;->L()V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_15

    and-int v16, v16, v19

    :cond_15
    move-wide/from16 v19, p9

    move-object/from16 v1, p11

    move-wide/from16 v3, p12

    move-wide v12, v13

    goto :goto_17

    :cond_16
    :goto_13
    if-eqz v5, :cond_17

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    const/4 v8, 0x1

    :cond_18
    if-eqz v12, :cond_19

    sget-wide v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    goto :goto_14

    :cond_19
    move-wide v12, v13

    :goto_14
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1a

    and-int v16, v16, v19

    move-wide/from16 v19, v12

    goto :goto_15

    :cond_1a
    move-wide/from16 v19, p9

    :goto_15
    if-eqz v17, :cond_1b

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p11

    :goto_16
    if-eqz v18, :cond_1c

    sget-wide v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    move-wide/from16 v3, v17

    goto :goto_17

    :cond_1c
    move-wide/from16 v3, p12

    :goto_17
    invoke-virtual/range {p14 .. p14}, Lzc1;->q()V

    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12, v13}, Laq0;->O(J)F

    move-result v7

    invoke-static {v12, v13}, Laq0;->E(J)F

    move-result v14

    invoke-static {v6, v7, v14}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v7

    invoke-static {v7, v1}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v7

    sget-object v14, Llg3;->d:Ldb5;

    invoke-static {v7, v3, v4, v14}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v7

    const/4 v14, 0x6

    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p11, p14

    move/from16 p12, v14

    move/from16 p13, v17

    move/from16 p7, v18

    move/from16 p8, v21

    move-wide/from16 p9, v22

    invoke-static/range {p7 .. p13}, Llw6;->a(ZFJLsc1;II)Lj76;

    move-result-object v14

    move-object/from16 v5, p11

    const v0, -0x622ac03a

    invoke-virtual {v5, v0}, Lzc1;->S(I)V

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_1d

    invoke-static {v5}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v0

    :cond_1d
    check-cast v0, Lmk5;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    move-object/from16 p8, v0

    new-instance v0, Lyw6;

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    move-object/from16 p13, p1

    move-object/from16 p12, v0

    move-object/from16 p7, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p9, v14

    invoke-static/range {p7 .. p13}, Landroidx/compose/foundation/a;->c(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;)Llc5;

    move-result-object v0

    sget-object v7, Le95;->j:Lci0;

    const v9, 0x2bb5b5d7

    invoke-virtual {v5, v9}, Lzc1;->S(I)V

    const/4 v9, 0x6

    invoke-static {v7, v5, v9}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v7

    const v14, -0x4ee9b9da

    invoke-virtual {v5, v14}, Lzc1;->S(I)V

    sget-object v14, Lke1;->f:Lsq7;

    invoke-virtual {v5, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls62;

    move/from16 p3, v9

    sget-object v9, Lke1;->l:Lsq7;

    invoke-virtual {v5, v9}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmj4;

    sget-object v1, Lke1;->q:Lsq7;

    invoke-virtual {v5, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr8;

    sget-object v21, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v0

    sget-object v0, Lgc1;->b:Lje1;

    move-wide/from16 v21, v3

    invoke-static/range {p7 .. p7}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v3

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v4, v5, Lzc1;->O:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v5, v0}, Lzc1;->l(Lpb3;)V

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_1e
    invoke-virtual {v5}, Lzc1;->e0()V

    goto :goto_18

    :goto_19
    iput-boolean v0, v5, Lzc1;->x:Z

    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {v5, v4, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->e:Lqb1;

    invoke-static {v5, v4, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->h:Lqb1;

    invoke-static {v5, v4, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->i:Lqb1;

    invoke-static {v5, v1, v4, v5}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v5, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v5, v0}, Lzc1;->S(I)V

    const v0, -0x7f65a980

    invoke-virtual {v5, v0}, Lzc1;->S(I)V

    invoke-static/range {v19 .. v20}, Laq0;->O(J)F

    move-result v0

    invoke-static/range {v19 .. v20}, Laq0;->E(J)F

    move-result v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v0

    and-int/lit8 v1, v16, 0xe

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p4

    move-object/from16 p9, v0

    move/from16 p13, v1

    move/from16 p14, v2

    move-object/from16 p12, v5

    move-wide/from16 p10, v10

    invoke-static/range {p7 .. p14}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v0, v0, v1, v0}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v5, v0}, Lzc1;->p(Z)V

    move v4, v8

    move-wide v8, v12

    move-object/from16 v12, v17

    move-wide/from16 v10, v19

    move-wide/from16 v13, v21

    goto/16 :goto_11

    :goto_1a
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JII)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lyl6;->d:Lwb3;

    :cond_1f
    return-void
.end method

.method public static final p(Landroid/app/Activity;Landroid/webkit/WebView;ILrb3;Lpb3;Lqb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;Lsc1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Lzc1;

    const v4, -0xc3518d8

    invoke-virtual {v11, v4}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v11, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Lzc1;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v11, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v11, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v11, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int v12, v4, v5

    const v4, 0x492493

    and-int/2addr v4, v12

    const v5, 0x492492

    if-ne v4, v5, :cond_8

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lzc1;->L()V

    move-object v5, v11

    goto/16 :goto_f

    :cond_8
    :goto_7
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v13, Lo71;->b:J

    sget-object v5, Llg3;->d:Ldb5;

    invoke-static {v4, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v11, v5}, Lzc1;->S(I)V

    sget-object v5, Le95;->f:Lci0;

    const/4 v13, 0x0

    invoke-static {v5, v11, v13}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-virtual {v11, v8}, Lzc1;->S(I)V

    sget-object v8, Lke1;->f:Lsq7;

    invoke-virtual {v11, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls62;

    sget-object v14, Lke1;->l:Lsq7;

    invoke-virtual {v11, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmj4;

    sget-object v15, Lke1;->q:Lsq7;

    invoke-virtual {v11, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxr8;

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    invoke-static {v4}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v4

    invoke-virtual {v11}, Lzc1;->V()V

    move/from16 v16, v12

    iget-boolean v12, v11, Lzc1;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v11, v13}, Lzc1;->l(Lpb3;)V

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lzc1;->e0()V

    goto :goto_8

    :goto_9
    iput-boolean v12, v11, Lzc1;->x:Z

    sget-object v13, Lgc1;->g:Lqb1;

    invoke-static {v11, v13, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->e:Lqb1;

    invoke-static {v11, v5, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->h:Lqb1;

    invoke-static {v11, v5, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->i:Lqb1;

    invoke-static {v11, v15, v5, v11}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v11, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v11, v4}, Lzc1;->S(I)V

    const v4, -0x7f65a980

    invoke-virtual {v11, v4}, Lzc1;->S(I)V

    const v4, 0x5ff67483

    invoke-virtual {v11, v4}, Lzc1;->S(I)V

    invoke-virtual {v11, v3}, Lzc1;->d(I)Z

    move-result v4

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    if-nez v4, :cond_a

    if-ne v5, v0, :cond_c

    :cond_a
    if-nez v3, :cond_b

    move v4, v12

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v5

    invoke-virtual {v11, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lml5;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lzc1;->p(Z)V

    const v4, 0x5ff69228

    invoke-virtual {v11, v4}, Lzc1;->S(I)V

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v3}, Lzc1;->d(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v11, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_e

    if-ne v13, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v8, v5

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    move-object v4, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;-><init>(Lqb3;Landroid/webkit/WebView;ILml5;Lrb3;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;)V

    move-object v8, v6

    invoke-virtual {v11, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v13, v2

    :goto_c
    move-object v2, v13

    check-cast v2, Lrb3;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lzc1;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    const v2, 0x5ff6c8b8

    invoke-virtual {v5, v2}, Lzc1;->S(I)V

    invoke-virtual {v5, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v10, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;-><init>(Lml5;Lpb3;I)V

    invoke-virtual {v5, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, Lpb3;

    invoke-virtual {v5, v4}, Lzc1;->p(Z)V

    invoke-static {v4, v3, v5, v4, v12}, Lri9;->a(ZLpb3;Lsc1;II)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v1, v5, v0}, Lcom/moloco/sdk/internal/publisher/k0;->p(Landroid/app/Activity;Lsc1;I)V

    invoke-virtual {v5, v4}, Lzc1;->p(Z)V

    invoke-virtual {v5, v4}, Lzc1;->p(Z)V

    invoke-static {v5, v12, v4, v4}, Lq08;->x(Lzc1;ZZZ)V

    :goto_f
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v5, v10

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILrb3;Lpb3;Lqb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;I)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static final q(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Landroid/webkit/WebView;ILrb3;Lpb3;Lqb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsb3;Lnb1;Lpb3;Lsc1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p11

    check-cast v12, Lzc1;

    const v3, 0x2e09f62e

    invoke-virtual {v12, v3}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v12, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v12, v4}, Lzc1;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    invoke-virtual {v12, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v3, v8

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v3, v9

    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v3, v9

    move-object/from16 v14, p9

    invoke-virtual {v12, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x10000000

    :goto_8
    or-int v15, v3, v9

    const v3, 0x12492493

    and-int/2addr v3, v15

    const v9, 0x12492492

    if-ne v3, v9, :cond_a

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Lzc1;->L()V

    move-object v10, v6

    move-object v7, v12

    goto/16 :goto_d

    :cond_a
    :goto_9
    sget-object v3, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v9, Lo71;->b:J

    sget-object v11, Llg3;->d:Ldb5;

    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v3

    const-string v9, "MraidAdContainerScreen"

    invoke-static {v3, v9}, Landroidx/compose/ui/platform/a;->a(Llc5;Ljava/lang/String;)Llc5;

    move-result-object v3

    const v9, 0x2bb5b5d7

    invoke-virtual {v12, v9}, Lzc1;->S(I)V

    sget-object v9, Le95;->f:Lci0;

    const/4 v10, 0x0

    invoke-static {v9, v12, v10}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v9

    const v11, -0x4ee9b9da

    invoke-virtual {v12, v11}, Lzc1;->S(I)V

    sget-object v11, Lke1;->f:Lsq7;

    invoke-virtual {v12, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls62;

    sget-object v10, Lke1;->l:Lsq7;

    invoke-virtual {v12, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmj4;

    sget-object v2, Lke1;->q:Lsq7;

    invoke-virtual {v12, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr8;

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    sget-object v3, Lgc1;->b:Lje1;

    invoke-static/range {v16 .. v16}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v5

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v6, v12, Lzc1;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v12, v3}, Lzc1;->l(Lpb3;)V

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Lzc1;->e0()V

    goto :goto_a

    :goto_b
    iput-boolean v3, v12, Lzc1;->x:Z

    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v12, v6, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->e:Lqb1;

    invoke-static {v12, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->h:Lqb1;

    invoke-static {v12, v6, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->i:Lqb1;

    invoke-static {v12, v2, v6, v12}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v12, v6}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v12, v2}, Lzc1;->S(I)V

    const v2, -0x7f65a980

    invoke-virtual {v12, v2}, Lzc1;->S(I)V

    const v2, 0x47cd0b5a

    invoke-virtual {v12, v2}, Lzc1;->S(I)V

    invoke-virtual {v12, v4}, Lzc1;->d(I)Z

    move-result v2

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v2, :cond_c

    if-ne v3, v0, :cond_e

    :cond_c
    if-nez v4, :cond_d

    move v3, v5

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v3

    invoke-virtual {v12, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lml5;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e:Lpk6;

    invoke-static {v6, v12, v2}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    move-object v7, v3

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;

    move-object/from16 v9, p5

    move-object/from16 v11, p10

    move v13, v2

    move v6, v4

    move v2, v5

    move-object v10, v8

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p6

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;-><init>(Lqb3;Landroid/webkit/WebView;ILml5;Lrb3;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;)V

    move-object v11, v7

    move-object v10, v9

    const v4, -0x1ac17a88

    invoke-static {v4, v12, v3}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v9}, Lhs9;->e(Ljava/lang/Object;Llc5;Lcz2;Lnb1;Lsc1;II)V

    invoke-interface/range {v16 .. v16}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    and-int/lit8 v4, v15, 0x70

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v5, v15, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v15, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v8, v4, v5

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object/from16 v5, p8

    move v12, v2

    move-object v4, v14

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lsb3;Lsb3;Lsb3;Lsc1;II)V

    const v2, 0x47ce0b0f

    invoke-virtual {v7, v2}, Lzc1;->S(I)V

    invoke-virtual {v7, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v0, :cond_10

    :cond_f
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;

    invoke-direct {v3, v11, v10, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;-><init>(Lml5;Lpb3;I)V

    invoke-virtual {v7, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lpb3;

    invoke-virtual {v7, v13}, Lzc1;->p(Z)V

    invoke-static {v13, v3, v7, v13, v12}, Lri9;->a(ZLpb3;Lsc1;II)V

    and-int/lit8 v0, v15, 0xe

    invoke-static {v1, v7, v0}, Lcom/moloco/sdk/internal/publisher/k0;->p(Landroid/app/Activity;Lsc1;I)V

    invoke-virtual {v7, v13}, Lzc1;->p(Z)V

    invoke-virtual {v7, v13}, Lzc1;->p(Z)V

    invoke-static {v7, v12, v13, v13}, Lq08;->x(Lzc1;ZZZ)V

    :goto_d
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v6, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Landroid/webkit/WebView;ILrb3;Lpb3;Lqb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsb3;Lnb1;Lpb3;I)V

    iput-object v0, v13, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static r(Landroid/content/Context;Lvp7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/acm/recorder/c;Lvp7;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FullscreenWebviewActivity"

    const-string v2, "Showing ad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    sput-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Lml5;

    sput-object p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->f:Lml5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final s(Landroid/webkit/WebView;ILll5;Lrb3;Lpb3;Lpb3;Llc5;JLsb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLk33;Lsc1;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-wide/from16 v14, p7

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    sget-object v7, Le95;->w:Lqc1;

    move-object/from16 v12, p14

    check-cast v12, Lzc1;

    const v8, -0x5120493d

    invoke-virtual {v12, v8}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v12, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    or-int v8, p15, v8

    invoke-virtual {v12, v2}, Lzc1;->d(I)Z

    move-result v13

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v13, :cond_1

    move/from16 v13, v17

    goto :goto_1

    :cond_1
    move/from16 v13, v16

    :goto_1
    or-int/2addr v8, v13

    invoke-virtual {v12, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v8, v13

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x4000

    goto :goto_3

    :cond_3
    const/16 v18, 0x2000

    :goto_3
    or-int v8, v8, v18

    invoke-virtual {v12, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v8, v8, v18

    const/high16 v18, 0x180000

    or-int v8, v8, v18

    invoke-virtual {v12, v14, v15}, Lzc1;->e(J)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x400000

    :goto_5
    or-int v8, v8, v18

    invoke-virtual {v12, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x2000000

    :goto_6
    or-int v8, v8, v18

    invoke-virtual {v12, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x10000000

    :goto_7
    or-int v18, v8, v18

    invoke-virtual {v12, v6}, Lzc1;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    move v10, v11

    :cond_8
    move/from16 v8, p12

    invoke-virtual {v12, v8}, Lzc1;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v16, v17

    :cond_9
    or-int v10, v10, v16

    move-object/from16 v11, p13

    invoke-virtual {v12, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x100

    goto :goto_8

    :cond_a
    const/16 v16, 0x80

    :goto_8
    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v4, v18, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_c

    and-int/lit16 v4, v10, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_c

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Lzc1;->L()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v14, p11

    goto/16 :goto_11

    :cond_c
    :goto_9
    invoke-virtual {v12}, Lzc1;->N()V

    and-int/lit8 v4, p15, 0x1

    sget-object v6, Lic5;->a:Lic5;

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lzc1;->w()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Lzc1;->L()V

    move-object/from16 v4, p6

    goto :goto_b

    :cond_e
    :goto_a
    move-object v4, v6

    :goto_b
    invoke-virtual {v12}, Lzc1;->q()V

    move-object/from16 p14, v6

    sget-object v6, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v6}, Llc5;->m(Llc5;)Llc5;

    move-result-object v8

    move-object/from16 v16, v4

    sget-object v4, Llg3;->d:Ldb5;

    invoke-static {v8, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v4

    const v8, 0x2bb5b5d7

    invoke-virtual {v12, v8}, Lzc1;->S(I)V

    sget-object v8, Le95;->f:Lci0;

    const/4 v14, 0x0

    invoke-static {v8, v12, v14}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v8

    const v15, -0x4ee9b9da

    invoke-virtual {v12, v15}, Lzc1;->S(I)V

    sget-object v15, Lke1;->f:Lsq7;

    invoke-virtual {v12, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls62;

    sget-object v14, Lke1;->l:Lsq7;

    invoke-virtual {v12, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmj4;

    move-object/from16 v17, v4

    sget-object v4, Lke1;->q:Lsq7;

    invoke-virtual {v12, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr8;

    sget-object v19, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgc1;->b:Lje1;

    move/from16 v19, v10

    invoke-static/range {v17 .. v17}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v10

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v11, v12, Lzc1;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v12, v9}, Lzc1;->l(Lpb3;)V

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v12}, Lzc1;->e0()V

    goto :goto_c

    :goto_d
    iput-boolean v9, v12, Lzc1;->x:Z

    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v12, v11, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->e:Lqb1;

    invoke-static {v12, v8, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->h:Lqb1;

    invoke-static {v12, v8, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->i:Lqb1;

    invoke-static {v12, v4, v8, v12}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v4, v12, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v12, v4}, Lzc1;->S(I)V

    const v4, -0x7f65a980

    invoke-virtual {v12, v4}, Lzc1;->S(I)V

    and-int/lit8 v4, v18, 0xe

    or-int/lit8 v4, v4, 0x30

    shr-int/lit8 v8, v18, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    invoke-static {v1, v6, v5, v12, v4}, Lcom/moloco/sdk/internal/publisher/k0;->q(Landroid/webkit/WebView;Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsc1;I)V

    const v4, -0x54d045f5

    invoke-virtual {v12, v4}, Lzc1;->S(I)V

    if-nez p9, :cond_10

    move-object/from16 v4, p3

    move/from16 v14, p11

    move-object/from16 v0, p14

    move-object v15, v7

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_10
    const v4, 0x588cd4f5

    invoke-virtual {v12, v4}, Lzc1;->S(I)V

    invoke-virtual {v12, v2}, Lzc1;->d(I)Z

    move-result v4

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v7, :cond_13

    :cond_11
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    if-gez v2, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    move v4, v2

    :goto_f
    new-instance v8, Lng8;

    invoke-direct {v8, v4}, Lng8;-><init>(I)V

    invoke-direct {v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v12, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v6

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lzc1;->p(Z)V

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, 0x588d076c

    invoke-virtual {v12, v8}, Lzc1;->S(I)V

    invoke-virtual {v12, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v7, :cond_15

    :cond_14
    new-instance v9, Lnc5;

    invoke-direct {v9, v3, v0}, Lnc5;-><init>(Lll5;Lpb3;)V

    invoke-virtual {v12, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lpb3;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    shl-int/lit8 v8, v18, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/lit16 v8, v8, 0x186

    shl-int/lit8 v10, v18, 0x9

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    shl-int/lit8 v10, v19, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v8, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    move/from16 v14, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v0, p14

    move v5, v6

    move-object v15, v7

    move-object v6, v9

    move-object v7, v13

    move-object/from16 v9, p9

    move v13, v8

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->B(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLpb3;Lpb3;Lrb3;Lsb3;ZLk33;Lsc1;I)V

    move-object v4, v8

    goto/16 :goto_e

    :goto_10
    invoke-virtual {v12, v9}, Lzc1;->p(Z)V

    sget-object v5, Le95;->l:Lci0;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v0

    const v5, -0x6bb36fee

    invoke-virtual {v12, v5}, Lzc1;->S(I)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v5

    const v7, -0x2d86973a

    invoke-virtual {v12, v7}, Lzc1;->S(I)V

    invoke-virtual {v12, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v12, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_16

    if-ne v8, v15, :cond_17

    :cond_16
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    invoke-direct {v8, v5, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;I)V

    invoke-virtual {v12, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lrb3;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lzc1;->p(Z)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;

    invoke-direct {v7, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;-><init>(Llc5;Lrb3;)V

    const v0, -0x26e4e357

    invoke-static {v0, v12, v7}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    invoke-virtual {v12, v5}, Lzc1;->p(Z)V

    shr-int/lit8 v7, v18, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v4, v12, v7}, Lnb1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v5, v5, v9, v5}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v12, v5}, Lzc1;->p(Z)V

    move-object/from16 v7, v16

    :goto_11
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v5, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v20, v5

    move v12, v14

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Landroid/webkit/WebView;ILll5;Lrb3;Lpb3;Lpb3;Llc5;JLsb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLk33;I)V

    move-object/from16 v5, v20

    iput-object v0, v5, Lyl6;->d:Lwb3;

    :cond_18
    return-void
.end method

.method public static synthetic t(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/error/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    return-void
.end method

.method public static final u(Lcom/moloco/sdk/internal/ortb/model/h0;IILpb3;Lsc1;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v5, p5

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    check-cast v2, Lzc1;

    const v3, -0x5f5cb83b

    invoke-virtual {v2, v3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v2, v15}, Lzc1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Lzc1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v6, :cond_7

    invoke-virtual {v2, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    iget v6, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->c:I

    int-to-float v6, v6

    invoke-static {v6, v6}, Lfn0;->c(FF)J

    move-result-wide v6

    iget-object v8, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v9, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v8, v9}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v8

    move-wide v9, v6

    iget-wide v6, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->h:J

    iget-wide v11, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->g:J

    sget-object v14, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    move/from16 v16, v3

    const v3, 0x2bb5b5d7

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v8

    const v3, -0x4ee9b9da

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    sget-object v3, Lke1;->f:Lsq7;

    invoke-virtual {v2, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls62;

    sget-object v4, Lke1;->l:Lsq7;

    invoke-virtual {v2, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj4;

    sget-object v5, Lke1;->q:Lsq7;

    invoke-virtual {v2, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr8;

    sget-object v17, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v6

    sget-object v6, Lgc1;->b:Lje1;

    invoke-static {v14}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v7

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v14, v2, Lzc1;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v2, v6}, Lzc1;->l(Lpb3;)V

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lzc1;->e0()V

    goto :goto_7

    :goto_8
    iput-boolean v6, v2, Lzc1;->x:Z

    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v2, v14, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->e:Lqb1;

    invoke-static {v2, v8, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->h:Lqb1;

    invoke-static {v2, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->i:Lqb1;

    invoke-static {v2, v5, v3, v2}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v2, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    const v3, -0x7f65a980

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    const/high16 v4, 0xe000000

    const/high16 v5, 0x70000

    sget-object v6, Lic5;->a:Lic5;

    if-eqz v3, :cond_d

    const v3, 0x7b3e17f5

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    const v3, -0xc8a3814

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    const-string v3, "rewarded_countdown_timer"

    invoke-virtual {v2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    if-ne v7, v0, :cond_c

    :cond_b
    new-instance v7, Lcom/moloco/sdk/acm/http/d;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v2, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lrb3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    invoke-static {v6, v0, v7}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v3

    move-wide/from16 v20, v11

    move-wide v10, v9

    move-wide/from16 v8, v20

    invoke-static {v10, v11}, Laq0;->O(J)F

    move-result v12

    shl-int/lit8 v0, v16, 0x6

    and-int/2addr v0, v5

    shl-int/lit8 v5, v16, 0x12

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v16, p2

    move-object v10, v3

    move-wide/from16 v6, v17

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v18}, Lcom/moloco/sdk/internal/publisher/k0;->m(JJLlc5;FFLpb3;Lvp4;IILsc1;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v20, v11

    move-wide v10, v9

    move-wide/from16 v8, v20

    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    const v3, 0x7b4a160c

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    iget-object v14, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    const v3, -0xc89cc34

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    const-string v3, "rewarded_countdown_timer_custom"

    invoke-virtual {v2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v0, :cond_f

    :cond_e
    new-instance v7, Lcom/moloco/sdk/acm/http/d;

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v2, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lrb3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    invoke-static {v6, v0, v7}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v3

    invoke-static {v10, v11}, Laq0;->O(J)F

    move-result v12

    shl-int/lit8 v0, v16, 0x6

    and-int/2addr v0, v5

    shl-int/lit8 v5, v16, 0x15

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v5

    or-int v19, v0, v4

    const/4 v11, 0x0

    const/4 v15, 0x0

    move/from16 v16, p1

    move-object/from16 v13, p3

    move-object v10, v3

    move-wide/from16 v6, v17

    move/from16 v17, p2

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->r(JJLlc5;FFLpb3;Ljava/lang/String;Lvp4;IILsc1;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    const v3, 0x7b55cd6b

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v0, v0, v3, v0}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    :goto_a
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;-><init>(Lcom/moloco/sdk/internal/ortb/model/h0;IILpb3;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static final v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/internal/scheduling/b;->a:Lm8;

    new-instance p1, Lzo3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lzo3;-><init>(ILwj1;Lpb3;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lpb3;Lcc3;Llc5;Lsc1;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    sget-object v11, Le95;->w:Lqc1;

    move-object/from16 v4, p4

    check-cast v4, Lzc1;

    const v0, -0x2382c005

    invoke-virtual {v4, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v4, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v4, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v4, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_6

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lzc1;->L()V

    move-object v12, v4

    goto/16 :goto_8

    :cond_6
    :goto_3
    const v0, -0x23ec3c3c

    invoke-virtual {v4, v0}, Lzc1;->S(I)V

    invoke-virtual {v4, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v0, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    new-instance v3, Lsr6;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v5, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v4, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lwb3;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lzc1;->p(Z)V

    sget-object v6, Lxh8;->a:Lxh8;

    invoke-static {v4, v3, v6}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v3, 0x2bb5b5d7

    invoke-virtual {v4, v3}, Lzc1;->S(I)V

    sget-object v3, Le95;->f:Lci0;

    invoke-static {v3, v4, v0}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v4, v7}, Lzc1;->S(I)V

    sget-object v7, Lke1;->f:Lsq7;

    invoke-virtual {v4, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls62;

    sget-object v12, Lke1;->l:Lsq7;

    invoke-virtual {v4, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmj4;

    sget-object v13, Lke1;->q:Lsq7;

    invoke-virtual {v4, v13}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxr8;

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    invoke-static/range {p3 .. p3}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v15

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v1, v4, Lzc1;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v4, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_4
    iput-boolean v0, v4, Lzc1;->x:Z

    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v4, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->e:Lqb1;

    invoke-static {v4, v1, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->h:Lqb1;

    invoke-static {v4, v1, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->i:Lqb1;

    invoke-static {v4, v13, v1, v4}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v4, v3}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v4, v1}, Lzc1;->S(I)V

    const v1, -0x7f65a980

    invoke-virtual {v4, v1}, Lzc1;->S(I)V

    sget-object v1, Lic5;->a:Lic5;

    const-string v3, "DECContainer"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Llc5;Ljava/lang/String;)Llc5;

    move-result-object v1

    const v3, 0x1d502154

    invoke-virtual {v4, v3}, Lzc1;->S(I)V

    invoke-virtual {v4, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    if-ne v7, v11, :cond_b

    :cond_a
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;

    const/4 v3, 0x2

    invoke-direct {v7, v8, v2, v5, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v4, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lwb3;

    invoke-virtual {v4, v0}, Lzc1;->p(Z)V

    invoke-static {v1, v6, v7}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v12

    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Ljava/lang/String;

    const v1, 0x1d504427

    invoke-virtual {v4, v1}, Lzc1;->S(I)V

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    new-instance v1, Lxw;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lxw;-><init>(I)V

    invoke-virtual {v4, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v1

    check-cast v14, Lpb3;

    invoke-virtual {v4, v0}, Lzc1;->p(Z)V

    iget-object v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    const/16 v17, 0x180

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a(Llc5;Ljava/lang/String;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lsc1;I)V

    move-object/from16 v12, v16

    const v1, 0x1d50521d

    invoke-virtual {v12, v1}, Lzc1;->S(I)V

    if-nez v9, :cond_d

    move v14, v0

    goto/16 :goto_7

    :cond_d
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Ler;

    iget-object v1, v1, Ler;->h:Ljava/lang/Object;

    check-cast v1, Lpk6;

    invoke-static {v1, v12, v0}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v1

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    const v1, 0x54ded1dc

    invoke-virtual {v12, v1}, Lzc1;->S(I)V

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v11, :cond_f

    :cond_e
    move v1, v0

    goto :goto_5

    :cond_f
    move v14, v0

    goto :goto_6

    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    move v5, v4

    const-string v4, "onVastPrivacyIconDisplayed"

    move v14, v5

    const-string v5, "onVastPrivacyIconDisplayed()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_6
    move-object v15, v3

    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    const v0, 0x54ded8b8

    invoke-virtual {v12, v0}, Lzc1;->S(I)V

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    const-string v4, "onVastPrivacyIconClick"

    const-string v5, "onVastPrivacyIconClick()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_11
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v9

    move-object v4, v12

    move-object v1, v13

    move-object v2, v15

    invoke-interface/range {v0 .. v5}, Lcc3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    :goto_7
    const/4 v0, 0x1

    invoke-static {v12, v14, v14, v14, v0}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    :goto_8
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Liz;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v8

    move v5, v10

    invoke-direct/range {v0 .. v5}, Liz;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lpb3;Lcc3;Llc5;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method

.method public static final x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Llc5;Lsc1;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const v0, -0x4955e08f

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, -0x73e9e41f

    invoke-virtual {p2, v1}, Lzc1;->S(I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le95;->w:Lqc1;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;->a:I

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    invoke-virtual {p2, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lzc1;->p(Z)V

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;

    invoke-direct {v0, p0, p1, p3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Llc5;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    return-void

    :cond_6
    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v1, p1, v3, p2, v0}, Lcom/moloco/sdk/internal/publisher/k0;->q(Landroid/webkit/WebView;Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsc1;I)V

    :goto_3
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Llc5;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static final y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;II)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const v0, 0x634f779d

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object p1, Lic5;->a:Lic5;

    :cond_7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->a:Ljava/lang/String;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->c:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v1

    sget-object v2, Ljj1;->b:Luf;

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, p2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b(Ljava/lang/String;Lkj1;Llc5;Lsc1;I)V

    :goto_5
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lll0;

    invoke-direct {v0, p0, p1, p3, p4}, Lll0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_8
    return-void
.end method

.method public static final z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lpb3;Lpb3;Llc5;Lsc1;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p4

    check-cast v0, Lzc1;

    const v1, -0x714317d3

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v0, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v6, p3

    goto :goto_5

    :cond_4
    :goto_3
    const v1, 0x5d7c52ca

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v1, :cond_5

    sget-object v1, Le95;->w:Lqc1;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    const/4 v1, 0x1

    invoke-direct {v2, p1, v6, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v0, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lwb3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    sget-object v7, Lxh8;->a:Lxh8;

    invoke-static {v0, v2, v7}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v7, 0x3

    sget-object v8, Lic5;->a:Lic5;

    const/4 v9, 0x0

    invoke-static {v8, v9, v9, v2, v7}, Landroidx/compose/foundation/layout/e;->l(Llc5;FFFI)Llc5;

    move-result-object v2

    instance-of v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    if-eqz v7, :cond_7

    const v6, 0x5211c8cd

    invoke-virtual {v0, v6}, Lzc1;->S(I)V

    move-object v6, p0

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    invoke-static {v6, v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Llc5;Lsc1;I)V

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    goto :goto_4

    :cond_7
    instance-of v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    if-eqz v7, :cond_9

    const v7, 0x52147821

    invoke-virtual {v0, v7}, Lzc1;->S(I)V

    const/4 v7, 0x7

    invoke-static {v2, v6, p2, v7}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v2

    move-object v6, p0

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    invoke-static {v6, v2, v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;II)V

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    :goto_4
    move-object v6, v8

    :goto_5
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lcd5;

    const/4 v2, 0x5

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move v1, p5

    invoke-direct/range {v0 .. v6}, Lcd5;-><init>(IILzb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_8
    return-void

    :cond_9
    const v2, 0x5d7c6b92

    invoke-virtual {v0, v2}, Lzc1;->S(I)V

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    return-void
.end method
