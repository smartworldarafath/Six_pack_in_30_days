.class public final Lhz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lvz5;

.field public final synthetic j:Lpy5;

.field public final synthetic k:F

.field public final synthetic l:Lsy5;

.field public final synthetic m:Lpb3;

.field public final synthetic n:Lpb3;

.field public final synthetic o:Lbi0;

.field public final synthetic p:I

.field public final synthetic q:Lak7;


# direct methods
.method public constructor <init>(Lvz5;Lpy5;FLsy5;Lkotlin/reflect/KProperty0;Lpb3;Lbi0;ILak7;Lm8;)V
    .locals 0

    iput-object p1, p0, Lhz5;->i:Lvz5;

    iput-object p2, p0, Lhz5;->j:Lpy5;

    iput p3, p0, Lhz5;->k:F

    iput-object p4, p0, Lhz5;->l:Lsy5;

    iput-object p5, p0, Lhz5;->m:Lpb3;

    iput-object p6, p0, Lhz5;->n:Lpb3;

    iput-object p7, p0, Lhz5;->o:Lbi0;

    iput p8, p0, Lhz5;->p:I

    iput-object p9, p0, Lhz5;->q:Lak7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lem4;

    move-object/from16 v2, p2

    check-cast v2, Lai1;

    iget-wide v3, v2, Lai1;->a:J

    iget-object v14, v0, Lhz5;->i:Lvz5;

    iget-object v2, v14, Lvz5;->B:Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    sget-object v7, Lrx5;->b:Lrx5;

    invoke-static {v3, v4, v7}, Lsj1;->t(JLrx5;)V

    iget-object v2, v1, Lem4;->b:Lfu7;

    invoke-interface {v2}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    iget-object v5, v0, Lhz5;->j:Lpy5;

    sget-object v15, Lmj4;->a:Lmj4;

    if-ne v2, v15, :cond_0

    invoke-virtual {v5, v2}, Lpy5;->b(Lmj4;)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lpy5;->c(Lmj4;)F

    move-result v2

    :goto_0
    iget-object v6, v1, Lem4;->b:Lfu7;

    invoke-interface {v6, v2}, Ls62;->H(F)I

    move-result v8

    iget-object v2, v1, Lem4;->b:Lfu7;

    invoke-interface {v2}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    if-ne v2, v15, :cond_1

    invoke-virtual {v5, v2}, Lpy5;->c(Lmj4;)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lpy5;->b(Lmj4;)F

    move-result v2

    :goto_1
    iget-object v6, v1, Lem4;->b:Lfu7;

    invoke-interface {v6, v2}, Ls62;->H(F)I

    move-result v2

    invoke-virtual {v5}, Lpy5;->d()F

    move-result v6

    iget-object v9, v1, Lem4;->b:Lfu7;

    invoke-interface {v9, v6}, Ls62;->H(F)I

    move-result v6

    invoke-virtual {v5}, Lpy5;->a()F

    move-result v5

    invoke-interface {v9, v5}, Ls62;->H(F)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v2, v8

    sub-int v10, v2, v8

    neg-int v11, v2

    neg-int v12, v5

    invoke-static {v11, v12, v3, v4}, Llm1;->U(IIJ)J

    move-result-wide v11

    iput-object v1, v14, Lvz5;->p:Ls62;

    iget v13, v0, Lhz5;->k:F

    invoke-interface {v9, v13}, Ls62;->H(F)I

    move-result v18

    invoke-static {v3, v4}, Lai1;->h(J)I

    move-result v13

    sub-int/2addr v13, v2

    invoke-static {v8, v6}, Llm1;->g(II)J

    move-result-wide v16

    iget-object v6, v0, Lhz5;->l:Lsy5;

    invoke-interface {v6, v1, v13}, Lsy5;->m(Lem4;I)I

    move-result v6

    move-wide/from16 p1, v11

    if-gez v6, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    invoke-static/range {p1 .. p2}, Lai1;->g(J)I

    move-result v6

    const/4 v12, 0x5

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-static {v11, v6, v12}, Llm1;->c(III)J

    move-result-wide v1

    iput-wide v1, v14, Lvz5;->y:J

    iget-object v1, v0, Lhz5;->m:Lpb3;

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez5;

    iget-object v2, v0, Lhz5;->q:Lak7;

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v6

    const/16 v21, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lbk7;->f()Lrb3;

    move-result-object v22

    move-object/from16 v12, v22

    :goto_3
    move-wide/from16 v23, v3

    goto :goto_4

    :cond_3
    move-object/from16 v12, v21

    goto :goto_3

    :goto_4
    invoke-static {v6}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v3

    :try_start_0
    invoke-virtual {v14}, Lvz5;->g()I

    move-result v4

    move/from16 v26, v5

    iget-object v5, v14, Lvz5;->c:Lkz5;

    move-object/from16 v27, v7

    iget-object v7, v5, Lkz5;->e:Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lph;->G(ILcm4;Ljava/lang/Object;)I

    move-result v7

    if-eq v4, v7, :cond_4

    move-object/from16 v28, v9

    iget-object v9, v5, Lkz5;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v9, v5, Lkz5;->f:Ljava/lang/Object;

    check-cast v9, Lfm4;

    invoke-virtual {v9, v4}, Lfm4;->b(I)V

    goto :goto_5

    :cond_4
    move-object/from16 v28, v9

    :goto_5
    invoke-virtual {v14}, Lvz5;->g()I

    iget-object v4, v5, Lkz5;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    invoke-virtual {v14}, Lvz5;->k()I

    invoke-interface {v2, v13, v11, v8, v10}, Lak7;->c(IIII)I

    move-result v2

    int-to-float v2, v2

    add-int v9, v11, v18

    int-to-float v5, v9

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3, v12}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    iget-object v2, v14, Lvz5;->z:Llm4;

    iget-object v3, v14, Lvz5;->u:Lrl4;

    invoke-static {v1, v2, v3}, Lll8;->i(Lcm4;Llm4;Lrl4;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v0, Lhz5;->n:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v14, Lvz5;->A:Lll5;

    move/from16 v30, v9

    sget-object v9, Le95;->s:Lai0;

    move-object v4, v1

    new-instance v1, Lgz5;

    move/from16 v5, v20

    move/from16 v6, v26

    move-object/from16 v20, v12

    move v12, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object/from16 v46, v15

    move-object v15, v3

    move-wide/from16 v3, v23

    move-object/from16 v23, v46

    invoke-direct/range {v1 .. v6}, Lgz5;-><init>(Lem4;JII)V

    move-object/from16 v46, v2

    move-object v2, v1

    move-object/from16 v1, v46

    if-ltz v8, :cond_4c

    if-ltz v10, :cond_4b

    if-gez v30, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    move/from16 v3, v30

    :goto_6
    iget v4, v0, Lhz5;->p:I

    iget-object v5, v0, Lhz5;->q:Lak7;

    if-gtz v12, :cond_6

    neg-int v0, v8

    add-int v21, v13, v10

    invoke-static/range {p1 .. p2}, Lai1;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lai1;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqm2;->y:Lqm2;

    invoke-virtual {v2, v1, v3, v6}, Lgz5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lq35;

    new-instance v16, Liz5;

    move/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v19, v10

    move/from16 v17, v11

    invoke-direct/range {v16 .. v24}, Liz5;-><init>(IIIIIILak7;Lq35;)V

    move-object v2, v14

    :goto_7
    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto/16 :goto_3f

    :cond_6
    move-object v6, v5

    move v5, v13

    move-object/from16 v24, v23

    move/from16 v23, v4

    move v4, v10

    move v13, v11

    invoke-static/range {p1 .. p2}, Lai1;->g(J)I

    move-result v10

    const/4 v11, 0x5

    invoke-static {v13, v10, v11}, Llm1;->c(III)J

    move-result-wide v10

    :goto_8
    if-lez v7, :cond_7

    if-lez v29, :cond_7

    add-int/lit8 v7, v7, -0x1

    sub-int v29, v29, v3

    goto :goto_8

    :cond_7
    mul-int/lit8 v29, v29, -0x1

    if-lt v7, v12, :cond_8

    add-int/lit8 v7, v12, -0x1

    const/16 v29, 0x0

    :cond_8
    move/from16 v22, v12

    new-instance v12, Lwx;

    invoke-direct {v12}, Lwx;-><init>()V

    move-object/from16 v26, v12

    neg-int v12, v8

    if-gez v18, :cond_9

    move/from16 v31, v18

    :goto_9
    move/from16 v32, v12

    goto :goto_a

    :cond_9
    const/16 v31, 0x0

    goto :goto_9

    :goto_a
    add-int v12, v32, v31

    add-int v29, v29, v12

    move/from16 v31, v29

    move/from16 v29, v12

    move/from16 v12, v31

    move/from16 v31, v3

    const/16 v34, 0x0

    move-wide/from16 v46, v10

    move v11, v4

    :goto_b
    move-wide/from16 v3, v46

    iget-object v10, v0, Lhz5;->o:Lbi0;

    move/from16 v33, v12

    const/4 v12, 0x0

    if-gez v33, :cond_a

    if-lez v7, :cond_a

    add-int/lit8 v7, v7, -0x1

    move/from16 v35, v11

    invoke-interface/range {v28 .. v28}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v11

    move-wide/from16 v38, p1

    move-object/from16 v41, v2

    move/from16 p1, v5

    move-object/from16 v42, v6

    move v2, v7

    move/from16 v37, v8

    move-object/from16 v36, v14

    move-wide/from16 v6, v16

    move/from16 v40, v18

    move-object/from16 v5, v19

    move-object/from16 v0, v26

    move-object/from16 v8, v27

    move/from16 v14, v33

    move/from16 v19, v35

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v13}, Lph;->J(Lem4;IJLez5;JLrx5;Lai0;Lbi0;Lmj4;ZI)Ls35;

    move-result-object v10

    move-wide v11, v3

    move-object v4, v5

    move-wide v5, v6

    move-object v8, v9

    invoke-virtual {v0, v15, v10}, Lwx;->add(ILjava/lang/Object;)V

    iget v3, v10, Ls35;->j:I

    move/from16 v9, v34

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v34

    add-int v3, v14, v31

    move v7, v2

    move-object v9, v8

    move-object/from16 v15, v16

    move-object/from16 v14, v36

    move/from16 v8, v37

    move-object/from16 v2, v41

    move-object/from16 v0, p0

    move-wide/from16 v16, v5

    move-object/from16 v6, v42

    move/from16 v5, p1

    move-wide/from16 p1, v38

    move-wide/from16 v46, v11

    move v12, v3

    move/from16 v11, v19

    move-object/from16 v19, v4

    goto :goto_b

    :cond_a
    move-wide/from16 v38, p1

    move-object/from16 v41, v2

    move-wide v2, v3

    move/from16 p1, v5

    move-object/from16 v42, v6

    move/from16 v37, v8

    move-object v8, v9

    move-object/from16 v36, v14

    move-wide/from16 v5, v16

    move/from16 v40, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v26

    move/from16 v14, v33

    move/from16 v9, v34

    move/from16 v19, v11

    move v11, v12

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v12, v29

    if-ge v14, v12, :cond_b

    move v14, v12

    :cond_b
    sub-int/2addr v14, v12

    move/from16 v17, v22

    add-int v22, p1, v19

    if-gez v22, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v15, v22

    :goto_c
    neg-int v11, v14

    move-object/from16 v18, v1

    move-wide/from16 v43, v2

    move/from16 v26, v7

    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_d
    iget v2, v0, Lwx;->c:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_e

    if-lt v11, v15, :cond_d

    invoke-virtual {v0, v1}, Lwx;->f(I)Ljava/lang/Object;

    move/from16 v25, v3

    goto :goto_d

    :cond_d
    add-int/lit8 v26, v26, 0x1

    add-int v11, v11, v31

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_e
    move v1, v14

    move v14, v7

    move/from16 v7, v17

    move/from16 v17, v1

    move v1, v11

    move/from16 v2, v26

    :goto_e
    if-ge v2, v7, :cond_13

    if-lt v1, v15, :cond_f

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lwx;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    move v11, v9

    move-object v9, v10

    goto :goto_10

    :cond_10
    move/from16 v15, p1

    move/from16 v26, v7

    move-object/from16 v7, v27

    move/from16 p1, v3

    move-object v11, v10

    move/from16 p0, v14

    move-object/from16 v35, v18

    :goto_f
    move v14, v9

    move-object v9, v8

    move v8, v13

    move-object v13, v0

    move v0, v2

    move-wide/from16 v2, v43

    goto/16 :goto_14

    :goto_10
    invoke-interface/range {v28 .. v28}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v10

    move/from16 p0, v13

    move-object v13, v0

    move-object/from16 v0, v18

    move/from16 v18, v15

    move v15, v12

    move/from16 v12, p0

    move/from16 p2, v1

    move v1, v2

    move/from16 v26, v7

    move/from16 p0, v14

    move-object/from16 v7, v27

    move/from16 v27, p1

    move/from16 p1, v3

    move v14, v11

    move-wide/from16 v2, v43

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, Lph;->J(Lem4;IJLez5;JLrx5;Lai0;Lbi0;Lmj4;ZI)Ls35;

    move-result-object v10

    move/from16 v46, v1

    move-object v1, v0

    move/from16 v0, v46

    move-object/from16 v46, v9

    move-object v9, v8

    move v8, v12

    move v12, v11

    move-object/from16 v11, v46

    add-int/lit8 v12, v26, -0x1

    if-ne v0, v12, :cond_11

    move/from16 v33, v8

    :goto_11
    move-object/from16 v35, v1

    goto :goto_12

    :cond_11
    move/from16 v33, v31

    goto :goto_11

    :goto_12
    add-int v1, p2, v33

    if-gt v1, v15, :cond_12

    if-eq v0, v12, :cond_12

    add-int/lit8 v10, v0, 0x1

    sub-int v17, v17, v31

    move/from16 v25, p1

    goto :goto_13

    :cond_12
    iget v12, v10, Ls35;->j:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v13, v10}, Lwx;->addLast(Ljava/lang/Object;)V

    move/from16 v10, p0

    move v14, v12

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v43, v2

    move v12, v15

    move/from16 v15, v18

    move-object/from16 v18, v35

    move/from16 v3, p1

    move v2, v0

    move-object v0, v13

    move/from16 p1, v27

    move-object/from16 v27, v7

    move v13, v8

    move-object v8, v9

    move v9, v14

    move/from16 v7, v26

    move v14, v10

    move-object v10, v11

    goto/16 :goto_e

    :cond_13
    move/from16 v26, v7

    move-object/from16 v7, v27

    move/from16 v27, p1

    move/from16 v15, v27

    move-object v11, v10

    move/from16 p0, v14

    move-object/from16 v35, v18

    move/from16 p1, v3

    goto/16 :goto_f

    :goto_14
    if-ge v1, v15, :cond_16

    sub-int v10, v15, v1

    sub-int v17, v17, v10

    add-int v18, v1, v10

    move/from16 v10, p0

    move/from16 v1, v17

    move/from16 v12, v37

    :goto_15
    if-ge v1, v12, :cond_14

    if-lez v10, :cond_14

    add-int/lit8 v10, v10, -0x1

    move/from16 v17, v1

    move v1, v10

    invoke-interface/range {v28 .. v28}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v10

    move/from16 v45, v0

    move/from16 v27, v15

    move-object/from16 v0, v35

    move v15, v12

    move v12, v8

    move-object v8, v9

    move-object v9, v11

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, Lph;->J(Lem4;IJLez5;JLrx5;Lai0;Lbi0;Lmj4;ZI)Ls35;

    move-result-object v10

    move-object/from16 v29, v9

    move-object v9, v8

    move v8, v12

    move-object/from16 v12, v29

    move/from16 v29, v11

    move-object v11, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v10}, Lwx;->add(ILjava/lang/Object;)V

    iget v7, v10, Ls35;->j:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v7, v17, v31

    move v10, v1

    move v1, v7

    move-object v7, v11

    move-object v11, v12

    move v12, v15

    move/from16 v15, v27

    move/from16 v0, v45

    goto :goto_15

    :cond_14
    move/from16 v45, v0

    move/from16 v17, v1

    move/from16 v27, v15

    move-object/from16 v0, v35

    move v15, v12

    move-object v12, v11

    if-gez v17, :cond_15

    add-int v1, v18, v17

    move v11, v10

    move v10, v1

    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    move v11, v10

    move/from16 v1, v17

    move/from16 v10, v18

    goto :goto_16

    :cond_16
    move/from16 v45, v0

    move-object v12, v11

    move/from16 v27, v15

    move-object/from16 v0, v35

    move/from16 v15, v37

    move/from16 v11, p0

    move v10, v1

    move/from16 v1, v17

    :goto_16
    if-ltz v1, :cond_4a

    neg-int v7, v1

    invoke-virtual {v13}, Lwx;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls35;

    move-object/from16 p0, v9

    move/from16 v9, v40

    move-object/from16 v18, v0

    if-gtz v15, :cond_18

    if-gez v9, :cond_17

    goto :goto_18

    :cond_17
    move-wide/from16 v43, v2

    move/from16 v3, v31

    move-object/from16 v0, p0

    :goto_17
    move/from16 v17, v1

    goto :goto_1a

    :cond_18
    :goto_18
    iget v0, v13, Lwx;->c:I

    move-object/from16 v17, p0

    move-wide/from16 v43, v2

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_19

    if-eqz v1, :cond_19

    move/from16 v3, v31

    if-gt v3, v1, :cond_1a

    invoke-virtual {v13}, Lwx;->b()I

    move-result v29

    move/from16 v31, v0

    add-int/lit8 v0, v29, -0x1

    if-eq v2, v0, :cond_1a

    sub-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ls35;

    move/from16 v0, v31

    move/from16 v31, v3

    goto :goto_19

    :cond_19
    move/from16 v3, v31

    :cond_1a
    move-object/from16 v0, v17

    goto :goto_17

    :goto_1a
    new-instance v1, Lfz5;

    move/from16 v40, v9

    const/4 v9, 0x1

    move-object/from16 p0, v12

    move v12, v7

    move-object/from16 v7, p0

    move/from16 v31, v3

    move/from16 p0, v11

    move/from16 p2, v14

    move/from16 v11, v40

    move-wide/from16 v2, v43

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v9}, Lfz5;-><init>(Lem4;JLez5;JLbi0;II)V

    move-object v9, v7

    sub-int v7, p0, v23

    const/4 v1, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, p0, -0x1

    if-gt v7, v1, :cond_1c

    move-object/from16 v29, v21

    :goto_1b
    if-nez v29, :cond_1b

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-wide/from16 v43, v2

    move-object/from16 v2, v29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v7, :cond_1d

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v29, v2

    move-wide/from16 v2, v43

    goto :goto_1b

    :cond_1c
    move-wide/from16 v43, v2

    move-object/from16 v2, v21

    :cond_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_20

    move-object/from16 p0, v9

    move-object/from16 v9, v20

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v29, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v7, :cond_1f

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v9

    move/from16 v1, v29

    move-object/from16 v9, p0

    goto :goto_1c

    :cond_20
    move-object/from16 p0, v9

    move-object/from16 v9, v20

    sget-object v20, Lsk2;->a:Lsk2;

    if-nez v2, :cond_21

    move-object/from16 v0, v20

    goto :goto_1d

    :cond_21
    move-object v0, v2

    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p2

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls35;

    iget v7, v7, Ls35;->j:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_22
    invoke-virtual {v13}, Lwx;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls35;

    iget v1, v1, Ls35;->a:I

    move-object v2, v0

    new-instance v0, Lfz5;

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 p2, v7

    move-object/from16 v7, p0

    move-object/from16 p0, p2

    move/from16 v29, v1

    move-object/from16 p2, v2

    move-object/from16 v1, v18

    move/from16 v18, v3

    move-wide/from16 v2, v43

    invoke-direct/range {v0 .. v9}, Lfz5;-><init>(Lem4;JLez5;JLbi0;II)V

    add-int v2, v29, v23

    add-int/lit8 v3, v26, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v29, 0x1

    move-object/from16 v4, v21

    if-gt v3, v2, :cond_24

    :goto_1f
    if-nez v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_24
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_28

    move-object/from16 v7, p0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v9, v2, 0x1

    if-gt v9, v6, :cond_26

    move/from16 v9, v26

    if-ge v6, v9, :cond_27

    if-nez v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_26
    move/from16 v9, v26

    :cond_27
    :goto_21
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p0, v7

    move/from16 v26, v9

    goto :goto_20

    :cond_28
    move/from16 v9, v26

    if-nez v4, :cond_29

    move-object/from16 v6, v20

    goto :goto_22

    :cond_29
    move-object v6, v4

    :goto_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_2a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls35;

    iget v4, v4, Ls35;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2a
    invoke-virtual {v13}, Lwx;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v7, p1

    :goto_24
    move-wide/from16 v4, v38

    goto :goto_25

    :cond_2b
    const/4 v7, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v10, v4, v5}, Llm1;->B(IJ)I

    move-result v2

    invoke-static {v3, v4, v5}, Llm1;->A(IJ)I

    move-result v0

    move/from16 v3, v27

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v10, v4, :cond_2c

    move/from16 v4, p1

    goto :goto_26

    :cond_2c
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_2e

    if-nez v12, :cond_2d

    goto :goto_27

    :cond_2d
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v12, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->p(Ljava/lang/Object;)V

    return-object v21

    :cond_2e
    :goto_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lwx;->b()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v26

    add-int v26, v26, v18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move/from16 p0, v0

    add-int v0, v18, v26

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_35

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v13}, Lwx;->b()I

    move-result v0

    move/from16 v27, v3

    new-array v3, v0, [I

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v0, :cond_2f

    aput v8, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_2f
    move-object v4, v5

    new-array v5, v0, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v0, :cond_30

    const/16 v34, 0x0

    aput v34, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_30
    move-object/from16 v12, v28

    invoke-interface {v12, v11}, Ls62;->a0(I)F

    move-result v0

    invoke-static {v0}, Lri9;->X(F)Lnx;

    move-result-object v0

    move-object v12, v4

    move/from16 v18, v11

    move-object/from16 v4, v24

    move/from16 v11, p0

    move/from16 p0, v7

    move/from16 v7, v27

    invoke-virtual/range {v0 .. v5}, Lnx;->g(Ls62;I[ILmj4;[I)V

    invoke-static {v5}, Lly;->i0([I)Lx84;

    move-result-object v0

    iget v1, v0, Lv84;->b:I

    iget v0, v0, Lv84;->c:I

    if-lez v0, :cond_31

    if-gez v1, :cond_32

    :cond_31
    if-gez v0, :cond_33

    if-gtz v1, :cond_33

    :cond_32
    const/4 v3, 0x0

    :goto_2a
    aget v4, v5, v3

    invoke-virtual {v13, v3}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v0

    move-object/from16 v0, v24

    check-cast v0, Ls35;

    invoke-virtual {v0, v4, v2, v11}, Ls35;->b(III)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_33

    add-int v3, v3, v26

    move/from16 v0, v26

    goto :goto_2a

    :cond_33
    move-object/from16 v5, p2

    move-object v4, v12

    goto/16 :goto_2e

    :cond_34
    const-string v0, "No extra pages"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v21

    :cond_35
    move-object v4, v5

    move/from16 v18, v11

    move/from16 v11, p0

    move/from16 p0, v7

    move v7, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v12

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_36

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p2, v0

    move-object/from16 v0, v24

    check-cast v0, Ls35;

    sub-int v1, v1, v30

    invoke-virtual {v0, v1, v2, v11}, Ls35;->b(III)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    move-object/from16 p2, v5

    goto :goto_2b

    :cond_36
    move-object/from16 v5, p2

    invoke-virtual {v13}, Lwx;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v0, :cond_37

    invoke-virtual {v13, v1}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls35;

    invoke-virtual {v3, v12, v2, v11}, Ls35;->b(III)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v12, v30

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v12

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v0, :cond_38

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls35;

    invoke-virtual {v3, v1, v2, v11}, Ls35;->b(III)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v30

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_38
    :goto_2e
    if-eqz p0, :cond_39

    move-object/from16 p2, v5

    move-object v5, v4

    :goto_2f
    move-object/from16 v26, v6

    goto :goto_31

    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v1, :cond_3b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 p0, v1

    move-object v1, v3

    check-cast v1, Ls35;

    move-object/from16 p2, v5

    iget v5, v1, Ls35;->a:I

    invoke-virtual {v13}, Lwx;->first()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    check-cast v6, Ls35;

    iget v6, v6, Ls35;->a:I

    if-lt v5, v6, :cond_3a

    iget v1, v1, Ls35;->a:I

    invoke-virtual {v13}, Lwx;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls35;

    iget v5, v5, Ls35;->a:I

    if-gt v1, v5, :cond_3a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v26

    goto :goto_30

    :cond_3b
    move-object/from16 p2, v5

    move-object v5, v0

    goto :goto_2f

    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, v20

    goto :goto_33

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v1, :cond_3e

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ls35;

    iget v6, v6, Ls35;->a:I

    invoke-virtual {v13}, Lwx;->first()Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v1

    move-object/from16 v1, v24

    check-cast v1, Ls35;

    iget v1, v1, Ls35;->a:I

    if-ge v6, v1, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p0

    goto :goto_32

    :cond_3e
    :goto_33
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v33, v20

    :goto_34
    move-object/from16 p0, v0

    goto :goto_36

    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v3, :cond_41

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p0, v0

    move-object v0, v6

    check-cast v0, Ls35;

    iget v0, v0, Ls35;->a:I

    invoke-virtual {v13}, Lwx;->last()Ljava/lang/Object;

    move-result-object v20

    move/from16 p2, v3

    move-object/from16 v3, v20

    check-cast v3, Ls35;

    iget v3, v3, Ls35;->a:I

    if-le v0, v3, :cond_40

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    goto :goto_35

    :cond_41
    move-object/from16 v33, v1

    goto :goto_34

    :goto_36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v20, v5

    move/from16 v24, v11

    move/from16 v3, v19

    move/from16 v6, v31

    move-object/from16 v12, v42

    goto/16 :goto_39

    :cond_42
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls35;

    iget v1, v1, Ls35;->l:I

    move/from16 v3, v19

    move/from16 v6, v31

    move-object/from16 v12, v42

    invoke-interface {v12, v2, v6, v15, v3}, Lak7;->c(IIII)I

    move-result v13

    int-to-float v13, v13

    int-to-float v1, v1

    sub-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move-object/from16 p2, v0

    move/from16 v0, p1

    if-gt v0, v13, :cond_45

    move/from16 v46, v1

    move v1, v0

    move/from16 v0, v46

    :goto_37
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ls35;

    iget v5, v5, Ls35;->l:I

    move/from16 v24, v11

    invoke-interface {v12, v2, v6, v15, v3}, Lak7;->c(IIII)I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_43

    move v0, v5

    goto :goto_38

    :cond_43
    move-object/from16 v19, p2

    :goto_38
    if-eq v1, v13, :cond_44

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p2, v19

    move-object/from16 v5, v20

    move/from16 v11, v24

    goto :goto_37

    :cond_44
    move-object/from16 v21, v19

    goto :goto_39

    :cond_45
    move-object/from16 v20, v5

    move/from16 v24, v11

    move-object/from16 v21, p2

    :goto_39
    move-object/from16 v0, v21

    check-cast v0, Ls35;

    invoke-interface {v12, v7, v8, v15, v3}, Lak7;->c(IIII)I

    move-result v1

    if-eqz v0, :cond_46

    iget v5, v0, Ls35;->l:I

    goto :goto_3a

    :cond_46
    const/4 v5, 0x0

    :goto_3a
    if-nez v6, :cond_47

    const/4 v1, 0x0

    :goto_3b
    move/from16 v26, v1

    goto :goto_3c

    :cond_47
    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v5, v6

    div-float/2addr v1, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v6}, Llg3;->Q(FFF)F

    move-result v1

    goto :goto_3b

    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lrl;

    const/16 v6, 0x9

    move-object/from16 v15, v16

    invoke-direct {v5, v6, v4, v15}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    invoke-virtual {v4, v1, v2, v5}, Lgz5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lq35;

    move/from16 v1, v45

    if-lt v1, v9, :cond_49

    if-le v10, v7, :cond_48

    goto :goto_3d

    :cond_48
    const/16 v28, 0x0

    goto :goto_3e

    :cond_49
    :goto_3d
    const/16 v28, 0x1

    :goto_3e
    new-instance v16, Liz5;

    move-object/from16 v29, v12

    move-object/from16 v24, v14

    move/from16 v27, v17

    move/from16 v19, v18

    move-object/from16 v17, v20

    move/from16 v31, v25

    move/from16 v21, v32

    move-object/from16 v32, p0

    move-object/from16 v25, v0

    move/from16 v20, v3

    move/from16 v18, v8

    invoke-direct/range {v16 .. v33}, Liz5;-><init>(Ljava/util/List;IIIIIILs35;Ls35;FIZLak7;Lq35;ZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v36

    goto/16 :goto_7

    :goto_3f
    invoke-virtual {v2, v0, v1}, Lvz5;->e(Liz5;Z)V

    return-object v0

    :cond_4a
    const-string v0, "invalid currentFirstPageScrollOffset"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v21

    :cond_4b
    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v21

    :cond_4c
    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v21

    :catchall_0
    move-exception v0

    invoke-static {v6, v3, v12}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw v0
.end method
