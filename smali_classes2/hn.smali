.class public abstract Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lza;->k:Lza;

    new-instance v1, Lre1;

    invoke-direct {v1, v0}, Lre1;-><init>(Lpb3;)V

    sput-object v1, Lhn;->a:Lre1;

    return-void
.end method

.method public static final a(Lia6;Lpb3;Lja6;Lnb1;Lsc1;I)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v14, p4

    check-cast v14, Lzc1;

    const v0, -0x317c909c

    invoke-virtual {v14, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    move-object/from16 v5, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    const/16 v6, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v14}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Lzc1;->L()V

    goto/16 :goto_10

    :cond_9
    :goto_6
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {v14, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v10, Lke1;->f:Lsq7;

    invoke-virtual {v14, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ls62;

    sget-object v10, Lhn;->a:Lre1;

    invoke-virtual {v14, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    sget-object v10, Lke1;->l:Lsq7;

    invoke-virtual {v14, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lmj4;

    invoke-static {v14}, Lj91;->b0(Lsc1;)Lxc1;

    move-result-object v10

    invoke-static {v8, v14}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    move-object v15, v13

    sget-object v13, Lza;->l:Lza;

    move-object/from16 v16, v15

    const/16 v15, 0xc00

    move-object/from16 v18, v16

    const/16 v16, 0x6

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v9, v18

    move-object/from16 v8, v21

    invoke-static/range {v10 .. v16}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le95;->w:Lqc1;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_a

    move v15, v0

    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    move v3, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v10

    move v10, v15

    move v15, v3

    move v11, v1

    move-object v1, v5

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lpb3;Lja6;Ljava/lang/String;Landroid/view/View;Ls62;Lia6;Ljava/util/UUID;)V

    move-object v4, v6

    new-instance v1, Lmi;

    invoke-direct {v1, v13, v0, v8}, Lmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnb1;

    const v5, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v2, v5, v1, v13}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/window/PopupLayout;->i(Lzd1;Lwb3;)V

    invoke-virtual {v14, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    const/16 v1, 0x20

    goto :goto_7

    :cond_a
    move v10, v0

    move v15, v6

    move-object v0, v11

    move v11, v1

    move v1, v3

    move-object/from16 v3, v19

    :goto_7
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v14, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v10, 0x70

    if-ne v5, v1, :cond_b

    move v6, v13

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v2, v6

    and-int/lit16 v6, v10, 0x380

    if-ne v6, v15, :cond_c

    move v7, v13

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v2, v7

    invoke-virtual {v14, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, v20

    invoke-virtual {v14, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    if-ne v8, v12, :cond_e

    :cond_d
    move v2, v15

    goto :goto_a

    :cond_e
    move v2, v15

    goto :goto_b

    :goto_a
    new-instance v15, Lwm;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lwm;-><init>(Landroidx/compose/ui/window/PopupLayout;Lpb3;Lja6;Ljava/lang/String;Lmj4;)V

    invoke-virtual {v14, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v8, v15

    :goto_b
    check-cast v8, Lrb3;

    invoke-static {v0, v8, v14}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {v14, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-ne v5, v1, :cond_f

    move v1, v13

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v8

    if-ne v6, v2, :cond_10

    move v2, v13

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v1, v2

    invoke-virtual {v14, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v12, :cond_12

    :cond_11
    new-instance v15, Lxm;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lxm;-><init>(Landroidx/compose/ui/window/PopupLayout;Lpb3;Lja6;Ljava/lang/String;Lmj4;)V

    invoke-virtual {v14, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v15

    :cond_12
    check-cast v2, Lpb3;

    invoke-static {v2, v14}, Llm1;->o(Lpb3;Lsc1;)V

    invoke-virtual {v14, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v10, 0xe

    if-ne v2, v11, :cond_13

    move v2, v13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v1, v2

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v12, :cond_15

    :cond_14
    new-instance v2, Lzm;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v4}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lrb3;

    invoke-static {v4, v2, v14}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {v14, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v12, :cond_17

    :cond_16
    new-instance v2, Lq0;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lwb3;

    invoke-static {v14, v2, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, Lan;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lan;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lrb3;

    sget-object v1, Lic5;->a:Lic5;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    invoke-virtual {v14, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v12, :cond_1b

    :cond_1a
    new-instance v3, Lbn;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v7}, Lbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lp35;

    iget v0, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v2

    invoke-static {v14, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v5, Lhc1;->S8:Lgc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    invoke-virtual {v14}, Lzc1;->V()V

    iget-boolean v6, v14, Lzc1;->O:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v14, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_f
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v14, v5, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v14, v3, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v3, v14, Lzc1;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v0, v14, v0, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1e
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v14, v0, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Lzc1;->p(Z)V

    :goto_10
    invoke-virtual {v14}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lcn;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lcn;-><init>(IILzb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_1f
    return-void
.end method

.method public static final b(Lxg;JLpb3;Lja6;Lnb1;Lsc1;II)V
    .locals 14

    move-wide v2, p1

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Lzc1;

    const v0, 0x119a1011

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    or-int/lit8 v0, v7, 0x6

    and-int/lit8 v1, v7, 0x30

    const/16 v4, 0x20

    if-nez v1, :cond_1

    invoke-virtual {v12, v2, v3}, Lzc1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v5, p3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_1

    :cond_3
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v0, v6

    :goto_2
    and-int/lit16 v6, v7, 0xc00

    move-object/from16 v10, p4

    if-nez v6, :cond_5

    invoke-virtual {v12, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_7

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lzc1;->L()V

    move-object v4, v5

    :goto_4
    move-object v1, p0

    goto :goto_8

    :cond_7
    :goto_5
    sget-object p0, Le95;->f:Lci0;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_6

    :cond_8
    move-object v9, v5

    :goto_6
    and-int/lit8 v1, v0, 0x70

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, Le95;->w:Lqc1;

    if-ne v4, v1, :cond_b

    :cond_a
    new-instance v4, Lfh;

    invoke-direct {v4, v2, v3}, Lfh;-><init>(J)V

    invoke-virtual {v12, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v4

    check-cast v8, Lfh;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v13, v0, 0x1ff0

    move-object/from16 v11, p5

    invoke-static/range {v8 .. v13}, Lhn;->a(Lia6;Lpb3;Lja6;Lnb1;Lsc1;I)V

    move-object v4, v9

    goto :goto_4

    :goto_8
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lum;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lum;-><init>(Lxg;JLpb3;Lja6;Lnb1;II)V

    iput-object v0, p0, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
