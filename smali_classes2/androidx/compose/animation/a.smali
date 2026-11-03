.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lwb3;Lnb1;Lsc1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Le95;->M:Le95;

    iget-object v9, v1, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Le95;->w:Lqc1;

    move-object/from16 v14, p7

    check-cast v14, Lzc1;

    const v11, -0x352a56be    # -7001249.0f

    invoke-virtual {v14, v11}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v14, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v14, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v14, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v14, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v14, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v14, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0x180000

    or-int/2addr v11, v13

    const/high16 v13, 0xc00000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v14, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v11, v13

    :cond_d
    move/from16 v17, v11

    const v11, 0x492493

    and-int v11, v17, v11

    const v13, 0x492492

    if-ne v11, v13, :cond_f

    invoke-virtual {v14}, Lzc1;->x()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Lzc1;->L()V

    :goto_8
    move-object v2, v3

    goto/16 :goto_23

    :cond_f
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lzc8;->g()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lzc8;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const v0, 0x6ab53bda

    invoke-virtual {v14, v0}, Lzc1;->R(I)V

    invoke-virtual {v14, v13}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_11
    :goto_a
    const v11, 0x6a9260d1

    invoke-virtual {v14, v11}, Lzc1;->R(I)V

    and-int/lit8 v11, v17, 0xe

    or-int/lit8 v15, v11, 0x30

    and-int/lit8 v13, v15, 0xe

    xor-int/lit8 v12, v13, 0x6

    move/from16 v18, v15

    const/4 v15, 0x4

    if-le v12, v15, :cond_12

    invoke-virtual {v14, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    and-int/lit8 v12, v18, 0x6

    if-ne v12, v15, :cond_14

    :cond_13
    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_15

    if-ne v15, v10, :cond_16

    :cond_15
    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lzc8;->g()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v15

    :cond_17
    const v12, -0x1bd001fd

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-static {v1, v2, v15, v14}, Landroidx/compose/animation/a;->e(Lzc8;Lrb3;Ljava/lang/Object;Lsc1;)Lmm2;

    move-result-object v15

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lzc1;->p(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v12, -0x1bd001fd

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-static {v1, v2, v9, v14}, Landroidx/compose/animation/a;->e(Lzc8;Lrb3;Ljava/lang/Object;Lsc1;)Lmm2;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lzc1;->p(Z)V

    or-int/lit16 v12, v13, 0xc00

    sget v13, Led8;->a:I

    and-int/lit8 v13, v12, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v2, 0x4

    if-le v13, v2, :cond_18

    invoke-virtual {v14, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    :cond_18
    and-int/lit8 v8, v12, 0x6

    if-ne v8, v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    if-ne v8, v10, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v18, v12

    goto :goto_e

    :cond_1c
    :goto_d
    new-instance v8, Lzc8;

    new-instance v2, Lnl5;

    invoke-direct {v2, v15}, Lnl5;-><init>(Ljava/lang/Object;)V

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lzc8;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v12, v7, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v1, v3}, Lzc8;-><init>(Lnl5;Lzc8;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_e
    check-cast v8, Lzc8;

    const/4 v2, 0x4

    if-le v13, v2, :cond_1d

    invoke-virtual {v14, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    and-int/lit8 v3, v18, 0x6

    if-ne v3, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v14, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v10, :cond_21

    :cond_20
    new-instance v3, Lzm;

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v1, v8}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lrb3;

    invoke-static {v8, v3, v14}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {v1}, Lzc8;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8, v15, v9}, Lzc8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v8, v9}, Lzc8;->l(Ljava/lang/Object;)V

    iget-object v2, v8, Lzc8;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v6, v14}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v2

    invoke-virtual {v8}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v8, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v9, :cond_23

    if-ne v12, v10, :cond_24

    :cond_23
    new-instance v12, Lde;

    const/4 v9, 0x5

    invoke-direct {v12, v8, v2, v13, v9}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v14, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lwb3;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_25

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lll5;

    invoke-virtual {v14, v12}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_26

    if-ne v9, v10, :cond_27

    :cond_26
    new-instance v9, Lpk7;

    const/4 v3, 0x0

    invoke-direct {v9, v12, v2, v13, v3}, Lpk7;-><init>(Lwb3;Lll5;Lwj1;I)V

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lwb3;

    sget-object v3, Lxh8;->a:Lxh8;

    invoke-static {v14, v9, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lmm2;->c:Lmm2;

    if-ne v3, v9, :cond_28

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_28

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v12, 0x0

    goto :goto_11

    :cond_29
    const v0, 0x6ab5249a

    invoke-virtual {v14, v0}, Lzc1;->R(I)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lzc1;->p(Z)V

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move v8, v12

    goto/16 :goto_22

    :goto_11
    const v2, 0x6a9ffbb7

    invoke-virtual {v14, v2}, Lzc1;->R(I)V

    const/4 v2, 0x4

    if-ne v11, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_12

    :cond_2a
    move v2, v12

    :goto_12
    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v10, :cond_2c

    :cond_2b
    new-instance v3, Loq;

    invoke-direct {v3}, Loq;-><init>()V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Loq;

    sget-object v2, Lsm2;->a:Lif8;

    sget-object v2, Lza;->F:Lza;

    invoke-virtual {v14, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2d

    if-ne v11, v10, :cond_2e

    :cond_2d
    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v14, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lll5;

    invoke-virtual {v8}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Lmm2;->b:Lmm2;

    if-ne v9, v15, :cond_30

    invoke-virtual {v8}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_30

    invoke-virtual {v8}, Lzc8;->g()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v11, v4}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2f
    sget-object v9, Lwm2;->b:Lwm2;

    invoke-interface {v11, v9}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_31

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm2;

    invoke-virtual {v9, v4}, Lwm2;->a(Lwm2;)Lwm2;

    move-result-object v9

    invoke-interface {v11, v9}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_13
    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm2;

    invoke-virtual {v14, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_32

    if-ne v15, v10, :cond_33

    :cond_32
    invoke-static {v5, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-virtual {v14, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Lll5;

    invoke-virtual {v8}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_35

    invoke-virtual {v8}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    invoke-virtual {v8}, Lzc8;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15, v5}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_34
    sget-object v0, Lgr2;->b:Lgr2;

    invoke-interface {v15, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_35
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_36

    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2;

    invoke-virtual {v0, v5}, Lgr2;->a(Lgr2;)Lgr2;

    move-result-object v0

    invoke-interface {v15, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_14
    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2;

    iget-object v7, v9, Lwm2;->a:Ldd8;

    iget-object v11, v7, Ldd8;->b:Lxi7;

    if-nez v11, :cond_38

    iget-object v11, v0, Lgr2;->a:Ldd8;

    iget-object v11, v11, Ldd8;->b:Lxi7;

    if-eqz v11, :cond_37

    goto :goto_15

    :cond_37
    const/4 v12, 0x0

    goto :goto_16

    :cond_38
    :goto_15
    const/4 v12, 0x1

    :goto_16
    iget-object v7, v7, Ldd8;->c:Lg01;

    if-nez v7, :cond_3a

    iget-object v7, v0, Lgr2;->a:Ldd8;

    iget-object v7, v7, Ldd8;->c:Lg01;

    if-eqz v7, :cond_39

    goto :goto_17

    :cond_39
    const/4 v7, 0x0

    goto :goto_18

    :cond_3a
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-eqz v12, :cond_3c

    const v11, -0x30f533db

    invoke-virtual {v14, v11}, Lzc1;->R(I)V

    sget-object v12, Lum8;->g:Lif8;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3b

    const-string v11, "Built-in slide"

    invoke-virtual {v14, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Ljava/lang/String;

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v13, v11

    const/4 v1, 0x1

    move-object v11, v8

    const/4 v8, 0x0

    invoke-static/range {v11 .. v16}, Led8;->a(Lzc8;Lif8;Ljava/lang/String;Lsc1;II)Lqc8;

    move-result-object v13

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    move-object/from16 v18, v13

    goto :goto_19

    :cond_3c
    move-object v11, v8

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v12, -0x30f3b590

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    const/16 v18, 0x0

    :goto_19
    if-eqz v7, :cond_3e

    const v12, -0x30f28d01

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    sget-object v12, Lum8;->h:Lif8;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3d

    const-string v13, "Built-in shrink/expand"

    invoke-virtual {v14, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x180

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Led8;->a(Lzc8;Lif8;Ljava/lang/String;Lsc1;II)Lqc8;

    move-result-object v13

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    move-object/from16 v19, v13

    goto :goto_1a

    :cond_3e
    const v12, -0x30f0fa21

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    const/16 v19, 0x0

    :goto_1a
    if-eqz v7, :cond_40

    const v12, -0x30effc12

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    sget-object v12, Lum8;->g:Lif8;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3f

    const-string v13, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v14, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x180

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Led8;->a(Lzc8;Lif8;Ljava/lang/String;Lsc1;II)Lqc8;

    move-result-object v13

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    move-object/from16 v27, v13

    goto :goto_1b

    :cond_40
    const v12, -0x30edb141

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    const/16 v27, 0x0

    :goto_1b
    iget-object v12, v9, Lwm2;->a:Ldd8;

    iget-object v13, v0, Lgr2;->a:Ldd8;

    xor-int/2addr v7, v1

    iget-object v12, v12, Ldd8;->a:Liv2;

    if-nez v12, :cond_42

    iget-object v12, v13, Ldd8;->a:Liv2;

    if-eqz v12, :cond_41

    goto :goto_1c

    :cond_41
    move v13, v8

    goto :goto_1d

    :cond_42
    :goto_1c
    move v13, v1

    :goto_1d
    if-eqz v13, :cond_44

    const v12, -0x28419f14

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    sget-object v12, Lum8;->a:Lif8;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_43

    const-string v13, "Built-in alpha"

    invoke-virtual {v14, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_43
    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x180

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Led8;->a(Lzc8;Lif8;Ljava/lang/String;Lsc1;II)Lqc8;

    move-result-object v13

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    goto :goto_1e

    :cond_44
    const v12, -0x283f88d1

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    const/4 v13, 0x0

    :goto_1e
    const v12, -0x283c8d71

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    const v12, -0x28392d51

    invoke-virtual {v14, v12}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    invoke-virtual {v14, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v14, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v14, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v14, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v22, v15

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_46

    if-ne v15, v10, :cond_45

    goto :goto_1f

    :cond_45
    move-object/from16 v25, v0

    move-object/from16 v24, v9

    goto :goto_20

    :cond_46
    :goto_1f
    new-instance v20, Lnm2;

    move-object/from16 v26, v22

    move-object/from16 v25, v0

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v26}, Lnm2;-><init>(Lqc8;Lqc8;Lzc8;Lwm2;Lgr2;Lqc8;)V

    move-object/from16 v15, v20

    invoke-virtual {v14, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v28, v15

    check-cast v28, Lnm2;

    invoke-virtual {v14, v7}, Lzc1;->g(Z)Z

    move-result v0

    invoke-virtual {v14, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_47

    if-ne v9, v10, :cond_48

    :cond_47
    new-instance v9, Lpm2;

    invoke-direct {v9, v7, v2}, Lpm2;-><init>(ZLpb3;)V

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_48
    check-cast v9, Lrb3;

    sget-object v0, Lic5;->a:Lic5;

    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v7

    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v21, v11

    move-object/from16 v22, v19

    move-object/from16 v26, v25

    move-object/from16 v23, v27

    move-object/from16 v27, v2

    move-object/from16 v25, v24

    move-object/from16 v24, v18

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lzc8;Lqc8;Lqc8;Lqc8;Lwm2;Lgr2;Lpb3;Lnm2;)V

    move-object/from16 v2, v20

    invoke-interface {v7, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v2

    const v7, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v14, v7}, Lzc1;->R(I)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    invoke-interface {v2, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_49

    new-instance v7, Laq;

    invoke-direct {v7, v3}, Laq;-><init>(Loq;)V

    invoke-virtual {v14, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, Laq;

    iget v9, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v14, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v11, Lhc1;->S8:Lgc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgc1;->b:Lje1;

    invoke-virtual {v14}, Lzc1;->V()V

    iget-boolean v12, v14, Lzc1;->O:Z

    if-eqz v12, :cond_4a

    invoke-virtual {v14, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_21

    :cond_4a
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_21
    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v14, v11, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v14, v7, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v10, v14, Lzc1;->O:Z

    if-nez v10, :cond_4b

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    :cond_4b
    invoke-static {v9, v14, v9, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4c
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v14, v7, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v3, v14, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Lzc1;->p(Z)V

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    :goto_22
    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    :goto_23
    invoke-virtual {v14}, Lzc1;->r()Lyl6;

    move-result-object v9

    if-eqz v9, :cond_4d

    new-instance v0, Lhq;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lhq;-><init>(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lwb3;Lnb1;I)V

    iput-object v0, v9, Lyl6;->d:Lwb3;

    :cond_4d
    return-void
.end method

.method public static final b(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;I)V
    .locals 15

    move-object/from16 v6, p6

    check-cast v6, Lzc1;

    const v0, 0x694ab2be

    invoke-virtual {v6, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v6, p0}, Lzc1;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    const v1, 0x30180

    or-int/2addr v0, v1

    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    if-ne v1, v2, :cond_2

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lzc1;->L()V

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    const-string v9, "AnimatedVisibility"

    invoke-static {v1, v9, v6, v0, v2}, Led8;->b(Ljava/lang/Object;Ljava/lang/String;Lsc1;II)Lzc8;

    move-result-object v0

    sget-object v1, Lri;->y:Lri;

    const v7, 0x36db0

    sget-object v2, Lic5;->a:Lic5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lnb1;Lsc1;I)V

    move-object v12, v9

    move-object v9, v2

    :goto_2
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lkq;

    move v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lkq;-><init>(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;I)V

    iput-object v7, v0, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method

.method public static final c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V
    .locals 22

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lzc1;

    const v0, 0x7c7f8c4e

    invoke-virtual {v14, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lzc1;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    or-int/lit16 v0, v0, 0x6000

    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    move-object/from16 v13, p5

    if-nez v6, :cond_b

    invoke-virtual {v14, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-ne v6, v8, :cond_d

    invoke-virtual {v14}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lzc1;->L()V

    move-object v4, v5

    move-object/from16 v5, p4

    goto/16 :goto_b

    :cond_d
    :goto_8
    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    invoke-static {v8, v6}, Lsm2;->a(Lhf8;I)Lwm2;

    move-result-object v2

    sget-object v3, Lwu8;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3, v3}, Lsr1;->H(II)J

    move-result-wide v11

    new-instance v9, Lc94;

    invoke-direct {v9, v11, v12}, Lc94;-><init>(J)V

    const/4 v11, 0x0

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v11, v12, v9, v3}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v3

    sget-object v9, Le95;->n:Lci0;

    sget-object v11, Lri;->M:Lri;

    new-instance v12, Lwm2;

    new-instance v15, Ldd8;

    new-instance v6, Lg01;

    invoke-direct {v6, v9, v11, v3}, Lg01;-><init>(Lci0;Lrb3;Lcz2;)V

    const/16 v20, 0x0

    const/16 v21, 0x3b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v12, v15}, Lwm2;-><init>(Ldd8;)V

    invoke-virtual {v2, v12}, Lwm2;->a(Lwm2;)Lwm2;

    move-result-object v2

    move-object v11, v2

    goto :goto_9

    :cond_e
    move-object v11, v3

    :goto_9
    if-eqz v4, :cond_f

    invoke-static {}, Lsm2;->c()Lgr2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v8, v3}, Lsm2;->b(Lhf8;I)Lgr2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgr2;->a(Lgr2;)Lgr2;

    move-result-object v2

    move-object v12, v2

    goto :goto_a

    :cond_f
    move-object v12, v5

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v5, "AnimatedVisibility"

    invoke-static {v2, v5, v14, v3, v4}, Led8;->b(Ljava/lang/Object;Ljava/lang/String;Lsc1;II)Lzc8;

    move-result-object v8

    sget-object v9, Lri;->x:Lri;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->d(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lnb1;Lsc1;I)V

    move-object v3, v11

    move-object v4, v12

    :goto_b
    invoke-virtual {v14}, Lzc1;->r()Lyl6;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Ljq;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljq;-><init>(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;II)V

    iput-object v0, v9, Lyl6;->d:Lwb3;

    :cond_10
    return-void
.end method

.method public static final d(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lnb1;Lsc1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v7, p6

    check-cast v7, Lzc1;

    const v2, 0x19a0f3eb

    invoke-virtual {v7, v2}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, Lzc1;->x()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lzc1;->L()V

    goto :goto_d

    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    move v5, v13

    :goto_b
    and-int/lit8 v15, v2, 0xe

    if-ne v15, v3, :cond_f

    goto :goto_c

    :cond_f
    move v14, v13

    :goto_c
    or-int v3, v5, v14

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Le95;->w:Lqc1;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Llq;

    invoke-direct {v5, v13, v1, v0}, Llq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lyb3;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->a(Llc5;Lyb3;)Llc5;

    move-result-object v3

    sget-object v5, Lgi;->v:Lgi;

    or-int/2addr v8, v15

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lwb3;Lnb1;Lsc1;I)V

    :goto_d
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lmq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lmq;-><init>(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lnb1;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method

.method public static final e(Lzc8;Lrb3;Ljava/lang/Object;Lsc1;)Lmm2;
    .locals 6

    check-cast p3, Lzc1;

    const v0, -0x35c429c8

    invoke-virtual {p3, v0, p0}, Lzc1;->P(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzc8;->g()Z

    move-result v0

    sget-object v1, Lmm2;->a:Lmm2;

    sget-object v2, Lmm2;->c:Lmm2;

    sget-object v3, Lmm2;->b:Lmm2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, Lzc1;->R(I)V

    invoke-virtual {p3, v4}, Lzc1;->p(Z)V

    invoke-interface {p1, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, Lzc1;->R(I)V

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Le95;->w:Lqc1;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Le95;->M:Le95;

    invoke-static {v0, v5}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lll5;

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lzc1;->p(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lzc1;->p(Z)V

    return-object v1
.end method
