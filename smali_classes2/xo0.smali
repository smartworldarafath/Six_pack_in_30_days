.class public final Lxo0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxo0;->i:I

    iput-object p1, p0, Lxo0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxo0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lxo0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxo0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpb3;Llc5;Lom4;Lwb3;I)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lxo0;->i:I

    iput-object p1, p0, Lxo0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxo0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lxo0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxo0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lxo0;->i:I

    sget-object v5, Lic5;->a:Lic5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lxh8;->a:Lxh8;

    iget-object v9, v0, Lxo0;->m:Ljava/lang/Object;

    iget-object v10, v0, Lxo0;->l:Ljava/lang/Object;

    iget-object v11, v0, Lxo0;->k:Ljava/lang/Object;

    iget-object v0, v0, Lxo0;->j:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, p1

    check-cast v17, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v13, v0

    check-cast v13, Lpb3;

    move-object v14, v11

    check-cast v14, Llc5;

    move-object v15, v10

    check-cast v15, Lom4;

    move-object/from16 v16, v9

    check-cast v16, Lwb3;

    invoke-static {v12}, Lra4;->f0(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lsj1;->c(Lpb3;Llc5;Lom4;Lwb3;Lsc1;I)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast v0, Lch1;

    check-cast v10, Ljp;

    sget-object v14, Le95;->w:Lqc1;

    and-int/lit8 v13, v13, 0xb

    xor-int/2addr v13, v6

    if-nez v13, :cond_1

    move-object v13, v1

    check-cast v13, Lzc1;

    invoke-virtual {v13}, Lzc1;->x()Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lzc1;->L()V

    move-object v12, v8

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget v13, v0, Lch1;->b:I

    invoke-virtual {v0}, Lch1;->h()V

    check-cast v1, Lzc1;

    const v15, -0x64d5e8ed

    invoke-virtual {v1, v15}, Lzc1;->R(I)V

    const-string v15, "ejlmQHc1czYNNHIsVTkXM3k0eUxzMgIsfTBhQGI4SDN1MWUxaDl3QHI0fzQgNWIxYzF5MgE0AzB0TGA1fTFAM3k0YDhwTHI1bTF3MSw0ZzZ4THk2cywDMXRAYDNkNj0xDjl9MXYzATR0NnFMXTRmLH4xfUB1MgE4ADZsNGtFH2pWeWZEJXkHciRlFWMeZTJuYWs8Iy9uQHkieA=="

    const/16 v22, 0x1c

    const-string v3, "1q9QDATR"

    invoke-static {v15, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lch1;->f()La78;

    move-result-object v3

    iget-object v3, v3, La78;->b:Ljava/lang/Object;

    check-cast v3, Lch1;

    invoke-virtual {v3}, Lch1;->e()Lpg1;

    move-result-object v15

    invoke-virtual {v3}, Lch1;->e()Lpg1;

    move-result-object v3

    const v2, 0x3ed1eb85    # 0.41f

    invoke-virtual {v0, v2}, Lch1;->d(F)Lvg1;

    move-result-object v2

    const v12, 0x7f080472

    invoke-static {v1, v12}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v12

    const-string v4, "ckN8ciNtAm0MZTMpUEUsahZ5bkQyeT9yUmUFYwhlJ24fayAjf2kAaglw"

    const-string v6, "7VzBUtaS"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v14, :cond_3

    :cond_2
    new-instance v6, Ljm2;

    invoke-direct {v6, v2, v7}, Ljm2;-><init>(Lvg1;I)V

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lrb3;

    invoke-static {v5, v15, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v4

    const-string v6, "D0N9chFtIW0UZTwpdUU3ajt5REQ5eXRyHGUrYzZlHG5iayEjTWkjahFw"

    const-string v15, "Ei8eyxDy"

    invoke-static {v6, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_4

    if-ne v15, v14, :cond_5

    :cond_4
    new-instance v15, Lkm2;

    invoke-direct {v15, v10, v9, v7}, Lkm2;-><init>(Ljp;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v1, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lrb3;

    invoke-static {v4, v15}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object v15, v12

    invoke-static/range {v15 .. v21}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    const v4, 0x7f1301c1

    invoke-static {v1, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0600a6

    move-object v12, v8

    invoke-static {v1, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v7

    invoke-static {v4, v7, v8, v1}, Lpf8;->x(Ljava/lang/String;JLsc1;)Lwr;

    move-result-object v15

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v4

    const-string v5, "d0NFch1tDW0jZTQpVkU5aiB5f0QgeXRyKWUHYyNlFG4aaxkjQWkPaiZw"

    const-string v6, "q34mxhf3"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v14, :cond_7

    :cond_6
    new-instance v6, Ljm2;

    const/4 v5, 0x1

    invoke-direct {v6, v2, v5}, Ljm2;-><init>(Lvg1;I)V

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lrb3;

    invoke-static {v4, v3, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v2

    const-string v3, "D0N9chFtIW0UZTwpdUU3ajt5REQ5eXRyAWUxYxRlM25iayEjTWkjahFw"

    const-string v4, "YLUfdbfV"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v14, :cond_9

    :cond_8
    new-instance v4, Lkm2;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v9, v5}, Lkm2;-><init>(Ljp;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lrb3;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v16

    sget-object v37, Liw;->a:Lw58;

    sget-wide v38, Lft;->c:J

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v40

    const/16 v49, 0x0

    const v50, 0xfffffc

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v37 .. v50}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v32

    new-instance v2, Lu38;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lu38;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fdfc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v36}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    iget v0, v0, Lch1;->b:I

    if-eq v0, v13, :cond_a

    check-cast v11, Lpb3;

    invoke-interface {v11}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_1
    return-object v12

    :pswitch_1
    move v2, v7

    move-object v12, v8

    const/4 v6, 0x0

    const/16 v22, 0x1c

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x2

    if-ne v2, v7, :cond_c

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_7

    :cond_c
    :goto_2
    check-cast v0, Lzc8;

    new-instance v2, Lqp;

    check-cast v11, Lcz2;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lqp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lum8;->a:Lif8;

    invoke-virtual {v0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v1, Lzc1;

    const v8, -0x1a25b2ec

    invoke-virtual {v1, v8}, Lzc1;->R(I)V

    invoke-static {v7, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_d

    move v7, v11

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    move v7, v6

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v13}, Lzc1;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v14, v0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v8}, Lzc1;->R(I)V

    invoke-static {v14, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v6, v11

    :cond_e
    invoke-virtual {v1, v13}, Lzc1;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Lzc8;->f()Lvc8;

    move-result-object v11

    invoke-virtual {v2, v11, v1, v4}, Lqp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz2;

    sget v11, Led8;->a:I

    sget-object v11, Le95;->w:Lqc1;

    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_f

    if-ne v14, v11, :cond_10

    :cond_f
    new-instance v14, Lxc8;

    new-instance v13, Lkr;

    invoke-direct {v13, v6}, Lkr;-><init>(F)V

    invoke-virtual {v13}, Lor;->d()V

    invoke-direct {v14, v0, v7, v13, v3}, Lxc8;-><init>(Lzc8;Ljava/lang/Object;Lor;Lif8;)V

    invoke-virtual {v1, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lxc8;

    invoke-virtual {v0}, Lzc8;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v14, v7, v8, v2}, Lxc8;->f(Ljava/lang/Object;Ljava/lang/Object;Lcz2;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v14, v8, v2}, Lxc8;->g(Ljava/lang/Object;Lcz2;)V

    :goto_5
    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v11, :cond_13

    :cond_12
    new-instance v3, Lzm;

    move/from16 v2, v22

    invoke-direct {v3, v2, v0, v14}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lrb3;

    invoke-static {v14, v3, v1}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {v1, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v11, :cond_15

    :cond_14
    new-instance v2, Ldh;

    const/16 v0, 0xd

    invoke-direct {v2, v14, v0}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lrb3;

    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v0

    check-cast v9, Lnb1;

    sget-object v2, Le95;->f:Lci0;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v2

    iget v3, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v1, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v7, v1, Lzc1;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_6
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v1, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v1, v2, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v5, v1, Lzc1;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v3, v1, v3, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_18
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v1, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lzc1;->p(Z)V

    :goto_7
    return-object v12

    :pswitch_2
    move-object v12, v8

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v9, Lll5;

    check-cast v0, Ls62;

    check-cast v10, Lll5;

    and-int/lit8 v2, v2, 0xb

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1a

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v2}, Lzc1;->L()V

    goto :goto_9

    :cond_1a
    :goto_8
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v6

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0;

    iget-wide v7, v2, Lro0;->b:J

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0;

    iget-wide v2, v2, Lro0;->a:J

    invoke-static {v2, v3}, Laq0;->O(J)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v2

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0;

    iget-wide v3, v3, Lro0;->a:J

    invoke-static {v3, v4}, Laq0;->E(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v2

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt5;

    iget-wide v3, v3, Lyt5;->a:J

    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v3

    invoke-interface {v0, v3}, Ls62;->b0(F)F

    move-result v3

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt5;

    iget-wide v4, v4, Lyt5;->a:J

    invoke-static {v4, v5}, Lyt5;->e(J)F

    move-result v4

    invoke-interface {v0, v4}, Ls62;->b0(F)F

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/a;->e(Llc5;FF)Llc5;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Lb76;->d(IJLlc5;Lsc1;I)V

    :goto_9
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
