.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb3;Llc5;Lrb3;Lsc1;II)V
    .locals 11

    sget-object v7, Lri;->v:Lri;

    move-object v9, p3

    check-cast v9, Lzc1;

    const v0, -0x6a521d79

    invoke-virtual {v9, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v9, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v9, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    :goto_5
    and-int/lit16 v8, v0, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_9

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lzc1;->L()V

    move-object v2, p1

    move-object v3, p2

    goto :goto_9

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    sget-object v2, Lic5;->a:Lic5;

    goto :goto_7

    :cond_a
    move-object v2, p1

    :goto_7
    if-eqz v5, :cond_b

    move-object v8, v7

    goto :goto_8

    :cond_b
    move-object v8, p2

    :goto_8
    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    const v5, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int v10, v3, v0

    move-object v5, p0

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->b(Lrb3;Llc5;Lrb3;Lrb3;Lsc1;I)V

    move-object v3, v8

    :goto_9
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lno;

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lno;-><init>(Lrb3;Llc5;Lrb3;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final b(Lrb3;Llc5;Lrb3;Lrb3;Lsc1;I)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p4

    check-cast v12, Lzc1;

    const v0, -0xabaf393

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v12, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v12, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_9

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lzc1;->L()V

    move-object v6, v9

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v13, v12, Lzc1;->P:I

    sget-object v3, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v8, v3}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v3, v4}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v3, v5}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    invoke-interface {v3, v4}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    invoke-static {v12, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v14

    sget-object v3, Lke1;->f:Lsq7;

    invoke-virtual {v12, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ls62;

    sget-object v3, Lke1;->l:Lsq7;

    invoke-virtual {v12, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj4;

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v4

    sget-object v5, Lav4;->a:Lmg6;

    invoke-virtual {v12, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp4;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lsq7;

    invoke-virtual {v12, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf17;

    const v7, 0x24486ef9

    invoke-virtual {v12, v7}, Lzc1;->R(I)V

    and-int/lit8 v0, v0, 0xe

    move-object v7, v5

    iget v5, v12, Lzc1;->P:I

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v12, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v16, v3

    invoke-static {v12}, Lj91;->b0(Lsc1;)Lxc1;

    move-result-object v3

    move/from16 v17, v0

    sget-object v0, Lr07;->a:Lsq7;

    invoke-virtual {v12, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp07;

    move-object/from16 v18, v4

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {v12, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v12, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v20, v17, 0xe

    move-object/from16 v21, v1

    xor-int/lit8 v1, v20, 0x6

    move-object/from16 v20, v7

    const/4 v7, 0x4

    if-le v1, v7, :cond_a

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit8 v1, v17, 0x6

    if-ne v1, v7, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    or-int v1, v19, v1

    invoke-virtual {v12, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12, v5}, Lzc1;->d(I)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_d

    sget-object v1, Le95;->w:Lqc1;

    if-ne v7, v1, :cond_e

    :cond_d
    move-object v1, v6

    move-object v6, v4

    move-object v4, v0

    goto :goto_7

    :cond_e
    move-object v10, v6

    move-object/from16 v8, v16

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    move/from16 v16, v13

    const/4 v13, 0x1

    goto :goto_8

    :goto_7
    new-instance v0, Loo;

    const/4 v7, 0x0

    move-object v10, v1

    move-object/from16 v8, v16

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    move/from16 v16, v13

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v7}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroid/view/View;I)V

    invoke-virtual {v12, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_8
    check-cast v7, Lpb3;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0, v13, v1}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v13, v12, Lzc1;->q:Z

    iget-boolean v0, v12, Lzc1;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v12, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_9
    sget-object v0, Lhc1;->S8:Lgc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v12, v0, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgi;->p:Lgi;

    invoke-static {v12, v0, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgi;->q:Lgi;

    invoke-static {v12, v0, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgi;->r:Lgi;

    invoke-static {v12, v0, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgi;->s:Lgi;

    invoke-static {v12, v0, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgi;->t:Lgi;

    invoke-static {v12, v0, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v1, v12, Lzc1;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move/from16 v1, v16

    invoke-static {v1, v12, v1, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    sget-object v0, Lgi;->n:Lgi;

    move-object/from16 v10, p3

    invoke-static {v12, v0, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgi;->o:Lgi;

    move-object/from16 v6, p2

    invoke-static {v12, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lzc1;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lzc1;->p(Z)V

    :goto_a
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcn;

    const/4 v2, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v1, p5

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lcn;-><init>(IILzb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method

.method public static final c(Lfk4;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    iget-object p0, p0, Lfk4;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
