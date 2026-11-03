.class public final Lcn4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Ljn4;

.field public final synthetic j:Lpy5;

.field public final synthetic k:Lpb3;

.field public final synthetic l:Lqx;

.field public final synthetic m:Z

.field public final synthetic n:Lm8;

.field public final synthetic o:Lai0;


# direct methods
.method public constructor <init>(Ljn4;Lpy5;Lkotlin/reflect/KProperty0;Lqx;ZLm8;Lqh3;Lai0;)V
    .locals 0

    iput-object p1, p0, Lcn4;->i:Ljn4;

    iput-object p2, p0, Lcn4;->j:Lpy5;

    iput-object p3, p0, Lcn4;->k:Lpb3;

    iput-object p4, p0, Lcn4;->l:Lqx;

    iput-boolean p5, p0, Lcn4;->m:Z

    iput-object p6, p0, Lcn4;->n:Lm8;

    iput-object p8, p0, Lcn4;->o:Lai0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lc94;->a(JJ)Z

    move-result v1

    move-object/from16 v11, p1

    check-cast v11, Lem4;

    move-object/from16 v2, p2

    check-cast v2, Lai1;

    iget-wide v2, v2, Lai1;->a:J

    iget-object v15, v0, Lcn4;->i:Ljn4;

    iget-object v4, v15, Ljn4;->r:Lll5;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    iget-boolean v4, v15, Ljn4;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v11, Lem4;->b:Lfu7;

    invoke-interface {v4}, Lpa4;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x1

    :goto_1
    sget-object v4, Lrx5;->a:Lrx5;

    invoke-static {v2, v3, v4}, Lsj1;->t(JLrx5;)V

    iget-object v7, v11, Lem4;->b:Lfu7;

    invoke-interface {v7}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v7

    iget-object v8, v0, Lcn4;->j:Lpy5;

    invoke-virtual {v8, v7}, Lpy5;->b(Lmj4;)F

    move-result v7

    iget-object v9, v11, Lem4;->b:Lfu7;

    invoke-interface {v9, v7}, Ls62;->H(F)I

    move-result v7

    iget-object v9, v11, Lem4;->b:Lfu7;

    invoke-interface {v9}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpy5;->c(Lmj4;)F

    move-result v9

    iget-object v10, v11, Lem4;->b:Lfu7;

    invoke-interface {v10, v9}, Ls62;->H(F)I

    move-result v9

    invoke-virtual {v8}, Lpy5;->d()F

    move-result v10

    iget-object v12, v11, Lem4;->b:Lfu7;

    invoke-interface {v12, v10}, Ls62;->H(F)I

    move-result v10

    invoke-virtual {v8}, Lpy5;->a()F

    move-result v8

    invoke-interface {v12, v8}, Ls62;->H(F)I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v9, v7

    sub-int v19, v8, v10

    neg-int v13, v9

    neg-int v14, v8

    invoke-static {v13, v14, v2, v3}, Llm1;->U(IIJ)J

    move-result-wide v13

    iget-object v5, v0, Lcn4;->k:Lpb3;

    invoke-interface {v5}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm4;

    iget-object v6, v5, Lzm4;->c:Lpl4;

    move/from16 v26, v1

    invoke-static {v13, v14}, Lai1;->h(J)I

    move-result v1

    move-wide/from16 v16, v2

    invoke-static {v13, v14}, Lai1;->g(J)I

    move-result v2

    iget-object v3, v6, Lpl4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v1, v6, Lpl4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    const-string v18, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lcn4;->l:Lqx;

    if-eqz v2, :cond_68

    invoke-interface {v2}, Lqx;->d()F

    move-result v3

    invoke-interface {v12, v3}, Ls62;->H(F)I

    move-result v20

    invoke-virtual {v5}, Lzm4;->getItemCount()I

    move-result v3

    invoke-static/range {v16 .. v17}, Lai1;->g(J)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v7, v10}, Llm1;->g(II)J

    move-result-wide v21

    move-object v7, v2

    new-instance v2, Lng2;

    move/from16 v24, v9

    iget-object v9, v0, Lcn4;->o:Lai0;

    move-object/from16 v25, v4

    move-object/from16 v51, v7

    move v7, v3

    move-wide v3, v13

    move-object/from16 v13, v51

    iget-object v14, v0, Lcn4;->i:Ljn4;

    move/from16 v29, v6

    move-object v6, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move/from16 v11, v19

    move-wide/from16 v12, v21

    move-object/from16 v31, v25

    const/16 p1, 0x1

    const/4 v1, 0x0

    const/16 v27, 0x0

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-direct/range {v2 .. v14}, Lng2;-><init>(JLzm4;Lem4;IILai0;IIJLjn4;)V

    move-wide v12, v3

    move-object v9, v5

    move v14, v8

    move v8, v11

    move-object v11, v6

    iget-wide v3, v2, Lng2;->a:J

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbk7;->f()Lrb3;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v27

    :goto_2
    invoke-static {v5}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v1

    move-object/from16 v21, v2

    :try_start_0
    iget-object v2, v15, Ljn4;->d:Lcq0;

    move-wide/from16 v32, v3

    iget-object v3, v2, Lcq0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v3

    iget-object v4, v2, Lcq0;->d:Ljava/lang/Object;

    invoke-static {v3, v9, v4}, Lph;->G(ILcm4;Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_3

    move/from16 v20, v7

    iget-object v7, v2, Lcq0;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v7, v2, Lcq0;->e:Ljava/lang/Object;

    check-cast v7, Lfm4;

    invoke-virtual {v7, v3}, Lfm4;->b(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_3
    move/from16 v20, v7

    :goto_3
    iget-object v2, v2, Lcq0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v1, v6}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    iget-object v1, v15, Ljn4;->q:Llm4;

    iget-object v2, v15, Ljn4;->n:Lrl4;

    invoke-static {v9, v1, v2}, Lll8;->i(Lcm4;Llm4;Lrl4;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Lpa4;->D()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v23, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v15, Ljn4;->v:Lgr;

    iget-object v2, v2, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_4
    move/from16 v25, v2

    goto :goto_6

    :cond_5
    :goto_5
    iget v2, v15, Ljn4;->g:F

    goto :goto_4

    :goto_6
    iget-boolean v2, v0, Lcn4;->m:Z

    move/from16 v34, v14

    sget-object v14, Lsk2;->a:Lsk2;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lzm4;->b:Lym4;

    iget-object v2, v2, Lym4;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v14

    :cond_7
    iget-object v3, v15, Ljn4;->m:Landroidx/compose/foundation/lazy/layout/c;

    move/from16 v35, v22

    invoke-interface/range {v28 .. v28}, Lpa4;->D()Z

    move-result v22

    iget-object v5, v15, Ljn4;->c:Ldn4;

    iget-object v6, v15, Ljn4;->u:Lll5;

    move-object v7, v2

    new-instance v2, Lbn4;

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v14

    move/from16 v7, v19

    move/from16 v6, v24

    move-wide/from16 v51, v16

    move-object/from16 v16, v3

    move-object v3, v11

    move v11, v4

    move-wide/from16 v4, v51

    move-wide/from16 v51, v32

    move/from16 v32, v8

    move-object/from16 v33, v15

    move/from16 v8, v20

    move-wide/from16 v14, v51

    invoke-direct/range {v2 .. v7}, Lbn4;-><init>(Lem4;JII)V

    if-ltz v10, :cond_67

    if-ltz v32, :cond_66

    iget-object v0, v0, Lcn4;->n:Lm8;

    if-gtz v8, :cond_9

    invoke-static {v12, v13}, Lai1;->j(J)I

    move-result v17

    invoke-static {v12, v13}, Lai1;->i(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lzm4;->d:Lba1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/c;->b(IILjava/util/ArrayList;Lba1;Lng2;ZZII)V

    move-object/from16 v4, v21

    if-nez v22, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/c;->a()J

    if-nez v26, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v12, v13}, Llm1;->B(IJ)I

    move-result v17

    invoke-static {v1, v12, v13}, Llm1;->A(IJ)I

    move-result v18

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqm2;->t:Lqm2;

    invoke-virtual {v2, v1, v5, v6}, Lbn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq35;

    neg-int v15, v10

    move/from16 v6, v29

    add-int v16, v6, v32

    iget-wide v12, v4, Lng2;->a:J

    new-instance v2, Ldn4;

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    move-object/from16 v18, v31

    move/from16 v19, v32

    move-object/from16 v0, v33

    move/from16 v20, v34

    move-object/from16 v14, v36

    invoke-direct/range {v2 .. v20}, Ldn4;-><init>(Len4;IZFLq35;FZLm8;Ls62;JLjava/util/List;IIILrx5;II)V

    goto/16 :goto_45

    :cond_9
    move-object v5, v0

    move-object/from16 v4, v21

    move/from16 v6, v29

    move-object/from16 v0, v33

    if-lt v11, v8, :cond_a

    add-int/lit8 v7, v8, -0x1

    const/16 v35, 0x0

    goto :goto_7

    :cond_a
    move v7, v11

    :goto_7
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v11, v35, v9

    if-nez v7, :cond_b

    if-gez v11, :cond_b

    add-int/2addr v9, v11

    const/4 v11, 0x0

    :cond_b
    move-object/from16 p0, v5

    new-instance v5, Lwx;

    invoke-direct {v5}, Lwx;-><init>()V

    move/from16 v17, v7

    neg-int v7, v10

    if-gez v34, :cond_c

    move/from16 v19, v34

    :goto_8
    move/from16 v20, v9

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    goto :goto_8

    :goto_9
    add-int v9, v7, v19

    add-int/2addr v11, v9

    move-object/from16 v33, v0

    move v0, v11

    const/4 v11, 0x0

    :goto_a
    if-gez v0, :cond_d

    if-lez v17, :cond_d

    move-object/from16 v29, v2

    add-int/lit8 v2, v17, -0x1

    move/from16 v35, v7

    invoke-virtual {v4, v2, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v7

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v7}, Lwx;->add(ILjava/lang/Object;)V

    iget v2, v7, Len4;->m:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v2, v7, Len4;->l:I

    add-int/2addr v0, v2

    move-object/from16 v2, v29

    move/from16 v7, v35

    goto :goto_a

    :cond_d
    move-object/from16 v29, v2

    move/from16 v35, v7

    if-ge v0, v9, :cond_e

    add-int v0, v20, v0

    move v2, v0

    move v0, v9

    goto :goto_b

    :cond_e
    move/from16 v2, v20

    :goto_b
    sub-int/2addr v0, v9

    add-int v7, v6, v32

    move/from16 v40, v7

    if-gez v7, :cond_f

    const/4 v7, 0x0

    :cond_f
    move/from16 v19, v11

    neg-int v11, v0

    move/from16 v20, v0

    move-object/from16 v41, v3

    move/from16 v24, v17

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_c
    iget v3, v5, Lwx;->c:I

    if-ge v0, v3, :cond_11

    if-lt v11, v7, :cond_10

    invoke-virtual {v5, v0}, Lwx;->f(I)Ljava/lang/Object;

    move/from16 v21, p1

    goto :goto_c

    :cond_10
    add-int/lit8 v24, v24, 0x1

    invoke-virtual {v5, v0}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len4;

    iget v3, v3, Len4;->l:I

    add-int/2addr v11, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    move/from16 v3, v19

    move/from16 v42, v21

    move/from16 v0, v24

    :goto_d
    if-ge v0, v8, :cond_13

    if-lt v11, v7, :cond_12

    if-lez v11, :cond_12

    invoke-virtual {v5}, Lwx;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_13

    :cond_12
    move/from16 v19, v7

    goto :goto_e

    :cond_13
    move-wide/from16 v43, v12

    goto :goto_10

    :goto_e
    invoke-virtual {v4, v0, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v7

    move-wide/from16 v43, v12

    iget v12, v7, Len4;->l:I

    add-int/2addr v11, v12

    if-gt v11, v9, :cond_14

    add-int/lit8 v13, v8, -0x1

    if-eq v0, v13, :cond_14

    add-int/lit8 v7, v0, 0x1

    sub-int v20, v20, v12

    move/from16 v42, p1

    move/from16 v17, v7

    goto :goto_f

    :cond_14
    iget v12, v7, Len4;->m:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v7}, Lwx;->addLast(Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v19

    move-wide/from16 v12, v43

    goto :goto_d

    :goto_10
    if-ge v11, v6, :cond_17

    sub-int v7, v6, v11

    sub-int v20, v20, v7

    add-int/2addr v11, v7

    move/from16 v9, v20

    :goto_11
    if-ge v9, v10, :cond_15

    if-lez v17, :cond_15

    add-int/lit8 v12, v17, -0x1

    invoke-virtual {v4, v12, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v13

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Lwx;->add(ILjava/lang/Object;)V

    iget v7, v13, Len4;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v13, Len4;->l:I

    add-int/2addr v9, v7

    move/from16 v17, v12

    move/from16 v7, v19

    goto :goto_11

    :cond_15
    move/from16 v19, v7

    add-int v7, v2, v19

    if-gez v9, :cond_16

    add-int/2addr v7, v9

    add-int/2addr v11, v9

    move/from16 v12, v17

    const/4 v9, 0x0

    goto :goto_12

    :cond_16
    move/from16 v12, v17

    goto :goto_12

    :cond_17
    move v7, v2

    move/from16 v12, v17

    move/from16 v9, v20

    :goto_12
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    move/from16 v17, v3

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    if-ne v13, v3, :cond_18

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v3, v13, :cond_18

    int-to-float v3, v7

    goto :goto_13

    :cond_18
    move/from16 v3, v25

    :goto_13
    sub-float v25, v25, v3

    const/4 v13, 0x0

    if-eqz v22, :cond_19

    if-le v7, v2, :cond_19

    cmpg-float v19, v25, v13

    if-gtz v19, :cond_19

    sub-int/2addr v7, v2

    int-to-float v2, v7

    add-float v2, v2, v25

    goto :goto_14

    :cond_19
    move v2, v13

    :goto_14
    if-ltz v9, :cond_65

    neg-int v7, v9

    invoke-virtual {v5}, Lwx;->first()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Len4;

    if-gtz v10, :cond_1b

    if-gez v34, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v45, v2

    move v2, v3

    move/from16 v24, v9

    move-object/from16 v3, v19

    move/from16 v19, v13

    :goto_15
    const/4 v9, 0x0

    goto :goto_18

    :cond_1b
    :goto_16
    iget v10, v5, Lwx;->c:I

    move-object/from16 v20, v19

    move/from16 v19, v13

    move v13, v9

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v10, :cond_1c

    invoke-virtual {v5, v9}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v45, v2

    move-object/from16 v2, v21

    check-cast v2, Len4;

    iget v2, v2, Len4;->l:I

    if-eqz v13, :cond_1d

    if-gt v2, v13, :cond_1d

    invoke-virtual {v5}, Lwx;->b()I

    move-result v21

    move/from16 v24, v2

    add-int/lit8 v2, v21, -0x1

    if-eq v9, v2, :cond_1d

    sub-int v13, v13, v24

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Len4;

    move/from16 v2, v45

    goto :goto_17

    :cond_1c
    move/from16 v45, v2

    :cond_1d
    move v2, v3

    move/from16 v24, v13

    move-object/from16 v3, v20

    goto :goto_15

    :goto_18
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v9, v27

    if-gt v10, v12, :cond_1f

    :goto_19
    if-nez v9, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-virtual {v4, v12, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v10, :cond_1f

    add-int/lit8 v12, v12, -0x1

    goto :goto_19

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ltz v12, :cond_23

    :goto_1a
    add-int/lit8 v20, v12, -0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v12, v10, :cond_21

    if-nez v9, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v4, v12, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    if-gez v20, :cond_22

    goto :goto_1b

    :cond_22
    move/from16 v12, v20

    goto :goto_1a

    :cond_23
    :goto_1b
    if-nez v9, :cond_24

    move-object/from16 v9, v36

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v12, v17

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v10, :cond_25

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v47, v2

    move-object/from16 v2, v17

    check-cast v2, Len4;

    iget v2, v2, Len4;->m:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v47

    goto :goto_1c

    :cond_25
    move/from16 v47, v2

    invoke-static {v5}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len4;

    iget v2, v2, Len4;->a:I

    add-int/lit8 v10, v8, -0x1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Len4;

    iget v13, v13, Len4;->a:I

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v2, :cond_27

    move-object/from16 v17, v27

    :goto_1d
    if-nez v17, :cond_26

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v17, v12

    invoke-virtual {v4, v13, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v2, :cond_28

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v17, v7

    move/from16 v7, v20

    goto :goto_1d

    :cond_27
    move/from16 v20, v7

    move/from16 v17, v12

    move-object/from16 v7, v27

    :cond_28
    if-eqz v22, :cond_3c

    move-object/from16 v12, v38

    if-eqz v12, :cond_3c

    iget-object v13, v12, Ldn4;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_3c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v38, v0

    move-object/from16 v25, v7

    move/from16 v7, v21

    :goto_1e
    const/4 v0, -0x1

    if-ge v0, v7, :cond_2b

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    iget v0, v0, Len4;->a:I

    if-le v0, v2, :cond_2a

    if-eqz v7, :cond_29

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    iget v0, v0, Len4;->a:I

    if-gt v0, v2, :cond_2a

    :cond_29
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    goto :goto_1f

    :cond_2a
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_2b
    move-object/from16 v0, v27

    :goto_1f
    invoke-static {v13}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len4;

    if-eqz v0, :cond_31

    iget v0, v0, Len4;->a:I

    iget v13, v7, Len4;->a:I

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gt v0, v10, :cond_31

    move-object/from16 v13, v25

    :goto_20
    if-eqz v13, :cond_2e

    move-object/from16 v21, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v48, v6

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v9, :cond_2d

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v49, v6

    move-object/from16 v6, v25

    check-cast v6, Len4;

    iget v6, v6, Len4;->a:I

    if-ne v6, v0, :cond_2c

    goto :goto_22

    :cond_2c
    add-int/lit8 v6, v49, 0x1

    goto :goto_21

    :cond_2d
    move-object/from16 v25, v27

    :goto_22
    check-cast v25, Len4;

    goto :goto_23

    :cond_2e
    move/from16 v48, v6

    move-object/from16 v21, v9

    move-object/from16 v25, v27

    :goto_23
    if-nez v25, :cond_30

    if-nez v13, :cond_2f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v4, v0, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eq v0, v10, :cond_32

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v21

    move/from16 v6, v48

    goto :goto_20

    :cond_31
    move/from16 v48, v6

    move-object/from16 v21, v9

    move-object/from16 v13, v25

    :cond_32
    iget v0, v12, Ldn4;->l:I

    iget v6, v7, Len4;->j:I

    sub-int/2addr v0, v6

    iget v6, v7, Len4;->k:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float v0, v0, v47

    cmpl-float v6, v0, v19

    if-lez v6, :cond_3b

    iget v6, v7, Len4;->a:I

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_24
    if-ge v6, v8, :cond_3b

    int-to-float v9, v7

    cmpg-float v9, v9, v0

    if-gez v9, :cond_3b

    if-gt v6, v2, :cond_35

    invoke-virtual {v5}, Lwx;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_34

    invoke-virtual {v5, v10}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v0

    move-object v0, v12

    check-cast v0, Len4;

    iget v0, v0, Len4;->a:I

    if-ne v0, v6, :cond_33

    goto :goto_26

    :cond_33
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    goto :goto_25

    :cond_34
    move/from16 v19, v0

    move-object/from16 v12, v27

    :goto_26
    check-cast v12, Len4;

    goto :goto_29

    :cond_35
    move/from16 v19, v0

    if-eqz v13, :cond_38

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v0, :cond_37

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Len4;

    iget v12, v12, Len4;->a:I

    if-ne v12, v6, :cond_36

    goto :goto_28

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_37
    move-object/from16 v10, v27

    :goto_28
    move-object v12, v10

    check-cast v12, Len4;

    goto :goto_29

    :cond_38
    move-object/from16 v12, v27

    :goto_29
    if-eqz v12, :cond_39

    add-int/lit8 v6, v6, 0x1

    iget v0, v12, Len4;->l:I

    :goto_2a
    add-int/2addr v7, v0

    move/from16 v0, v19

    goto :goto_24

    :cond_39
    if-nez v13, :cond_3a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    invoke-virtual {v4, v6, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    invoke-static {v13}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    iget v0, v0, Len4;->l:I

    goto :goto_2a

    :cond_3b
    move-object v7, v13

    goto :goto_2b

    :cond_3c
    move/from16 v38, v0

    move/from16 v48, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v9

    move-object/from16 v7, v25

    :goto_2b
    if-eqz v7, :cond_3d

    invoke-static {v7}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    iget v0, v0, Len4;->a:I

    if-le v0, v2, :cond_3d

    invoke-static {v7}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    iget v2, v0, Len4;->a:I

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v0, :cond_40

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v2, :cond_3f

    if-nez v7, :cond_3e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-virtual {v4, v9, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_40
    if-nez v7, :cond_41

    move-object/from16 v7, v36

    :cond_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, v17

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v0, :cond_42

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len4;

    iget v1, v1, Len4;->m:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_42
    invoke-virtual {v5}, Lwx;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v0, p1

    :goto_2e
    move-wide/from16 v1, v43

    goto :goto_2f

    :cond_43
    const/4 v0, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v12, v1, v2}, Llm1;->B(IJ)I

    move-result v6

    invoke-static {v11, v1, v2}, Llm1;->A(IJ)I

    move-result v9

    move/from16 v10, v48

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v11, v12, :cond_44

    move/from16 v12, p1

    goto :goto_30

    :cond_44
    const/4 v12, 0x0

    :goto_30
    if-eqz v12, :cond_46

    if-nez v20, :cond_45

    goto :goto_31

    :cond_45
    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v27

    :cond_46
    :goto_31
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lwx;->b()I

    move-result v17

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v19

    add-int v19, v19, v17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v36, v0

    add-int v0, v17, v19

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_4d

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v5}, Lwx;->b()I

    move-result v0

    new-array v7, v0, [I

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v0, :cond_47

    invoke-virtual {v5, v12}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v43, v3

    move-object/from16 v3, v17

    check-cast v3, Len4;

    iget v3, v3, Len4;->k:I

    aput v3, v7, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v43

    goto :goto_32

    :cond_47
    move-object/from16 v43, v3

    new-array v3, v0, [I

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v0, :cond_48

    const/16 v17, 0x0

    aput v17, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_48
    move-object/from16 v12, v30

    if-eqz v12, :cond_4b

    move-object/from16 v0, v41

    invoke-interface {v12, v0, v9, v7, v3}, Lqx;->j(Ls62;I[I[I)V

    invoke-static {v3}, Lly;->i0([I)Lx84;

    move-result-object v7

    iget v12, v7, Lv84;->a:I

    iget v0, v7, Lv84;->b:I

    iget v7, v7, Lv84;->c:I

    if-lez v7, :cond_49

    if-le v12, v0, :cond_4a

    :cond_49
    if-gez v7, :cond_50

    if-gt v0, v12, :cond_50

    :cond_4a
    move-object/from16 v17, v3

    :goto_34
    aget v3, v17, v12

    invoke-virtual {v5, v12}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Len4;

    invoke-virtual {v7, v3, v6, v9}, Len4;->c(III)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v12, v0, :cond_50

    add-int v12, v12, v19

    move/from16 v7, v19

    goto :goto_34

    :cond_4b
    invoke-static/range {v18 .. v18}, Lk;->k(Ljava/lang/String;)V

    return-object v27

    :cond_4c
    const-string v0, "no extra items"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v27

    :cond_4d
    move-object/from16 v43, v3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, v20

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v0, :cond_4e

    move/from16 v17, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Len4;

    move/from16 v18, v3

    iget v3, v0, Len4;->l:I

    sub-int/2addr v12, v3

    invoke-virtual {v0, v12, v6, v9}, Len4;->c(III)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v18, 0x1

    move/from16 v0, v17

    goto :goto_35

    :cond_4e
    invoke-virtual {v5}, Lwx;->b()I

    move-result v0

    move/from16 v12, v20

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v0, :cond_4f

    invoke-virtual {v5, v3}, Lwx;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Len4;

    invoke-virtual {v0, v12, v6, v9}, Len4;->c(III)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Len4;->l:I

    add-int/2addr v12, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v18

    goto :goto_36

    :cond_4f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v0, :cond_50

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Len4;

    invoke-virtual {v0, v12, v6, v9}, Len4;->c(III)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Len4;->l:I

    add-int/2addr v12, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v18

    goto :goto_37

    :cond_50
    iget-object v0, v4, Lng2;->g:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v0, v0, Lzm4;->d:Lba1;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v25, v11

    move-object/from16 v19, v13

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/c;->b(IILjava/util/ArrayList;Lba1;Lng2;ZZII)V

    move/from16 v0, v22

    if-nez v0, :cond_52

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/c;->a()J

    if-nez v26, :cond_52

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1, v2}, Llm1;->B(IJ)I

    move-result v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1, v2}, Llm1;->A(IJ)I

    move-result v1

    if-eq v1, v9, :cond_51

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_51

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len4;

    iput v1, v7, Len4;->o:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_51
    move v9, v1

    :cond_52
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {v13}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len4;

    iget v1, v1, Len4;->a:I

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v12, -0x1

    :goto_39
    if-ge v7, v2, :cond_54

    move/from16 v16, v2

    move-object/from16 v2, v37

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v5, v1, :cond_55

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_53

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v7, v5, :cond_53

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3a

    :cond_53
    const/16 v46, -0x1

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v37, v2

    move/from16 v2, v16

    move-object/from16 v5, v19

    goto :goto_39

    :cond_54
    move-object/from16 v19, v5

    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v22, v0

    const/high16 v0, -0x80000000

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v50, -0x80000000

    :goto_3b
    if-ge v7, v1, :cond_58

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Len4;

    move/from16 v16, v1

    iget v1, v2, Len4;->a:I

    if-ne v1, v3, :cond_56

    iget v0, v2, Len4;->j:I

    move v5, v7

    goto :goto_3c

    :cond_56
    if-ne v1, v12, :cond_57

    iget v1, v2, Len4;->j:I

    move/from16 v50, v1

    :cond_57
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto :goto_3b

    :cond_58
    const/4 v1, -0x1

    if-ne v3, v1, :cond_59

    move/from16 v2, p1

    move-object/from16 v1, v27

    move/from16 v15, v35

    goto :goto_3f

    :cond_59
    invoke-virtual {v4, v3, v14, v15}, Lng2;->b(IJ)Len4;

    move-result-object v1

    move/from16 v2, p1

    iput-boolean v2, v1, Len4;->n:Z

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5a

    move/from16 v15, v35

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3d
    move/from16 v7, v50

    goto :goto_3e

    :cond_5a
    move/from16 v15, v35

    move v0, v15

    goto :goto_3d

    :goto_3e
    if-eq v7, v3, :cond_5b

    iget v3, v1, Len4;->k:I

    sub-int v3, v7, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5b
    invoke-virtual {v1, v0, v6, v9}, Len4;->c(III)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5c

    invoke-virtual {v13, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_5c
    const/4 v7, 0x0

    invoke-virtual {v13, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3f
    move/from16 v0, v38

    goto :goto_40

    :cond_5d
    move/from16 v2, p1

    move/from16 v22, v0

    move-object/from16 v19, v5

    move/from16 v15, v35

    move-object/from16 v1, v27

    goto :goto_3f

    :goto_40
    if-lt v0, v8, :cond_5f

    if-le v11, v10, :cond_5e

    goto :goto_41

    :cond_5e
    const/4 v5, 0x0

    goto :goto_42

    :cond_5f
    :goto_41
    move v5, v2

    :goto_42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lio;

    move/from16 v6, v22

    move-object/from16 v7, v39

    invoke-direct {v3, v13, v1, v6, v7}, Lio;-><init>(Ljava/util/ArrayList;Len4;ZLll5;)V

    move-object/from16 v6, v29

    invoke-virtual {v6, v0, v2, v3}, Lbn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq35;

    if-eqz v36, :cond_60

    move-object v14, v13

    goto :goto_44

    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v2, :cond_64

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Len4;

    iget v10, v9, Len4;->a:I

    invoke-virtual/range {v19 .. v19}, Lwx;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Len4;

    iget v11, v11, Len4;->a:I

    if-lt v10, v11, :cond_61

    iget v10, v9, Len4;->a:I

    invoke-virtual/range {v19 .. v19}, Lwx;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Len4;

    iget v11, v11, Len4;->a:I

    if-le v10, v11, :cond_62

    :cond_61
    if-ne v9, v1, :cond_63

    :cond_62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_64
    move-object v14, v0

    :goto_44
    iget-wide v12, v4, Lng2;->a:J

    new-instance v2, Ldn4;

    move-object/from16 v10, p0

    move/from16 v17, v8

    move/from16 v4, v24

    move-object/from16 v18, v31

    move/from16 v19, v32

    move/from16 v20, v34

    move/from16 v16, v40

    move-object/from16 v11, v41

    move/from16 v9, v42

    move-object/from16 v3, v43

    move/from16 v8, v45

    move/from16 v6, v47

    invoke-direct/range {v2 .. v20}, Ldn4;-><init>(Len4;IZFLq35;FZLm8;Ls62;JLjava/util/List;IIILrx5;II)V

    :goto_45
    invoke-interface/range {v28 .. v28}, Lpa4;->D()Z

    move-result v0

    move-object/from16 v1, v33

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Ljn4;->a(Ldn4;ZZ)V

    return-object v2

    :cond_65
    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v27

    :cond_66
    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v27

    :cond_67
    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v27

    :goto_46
    invoke-static {v5, v1, v6}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw v0

    :cond_68
    const/16 v27, 0x0

    invoke-static/range {v18 .. v18}, Lk;->k(Ljava/lang/String;)V

    return-object v27
.end method
