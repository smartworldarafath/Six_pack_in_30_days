.class public final Ll33;
.super Lsu8;
.source "SourceFile"


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public final b1:Ljava/util/ArrayList;

.field public c1:[Lwh1;

.field public d1:[Lwh1;

.field public e1:[I

.field public f1:[Lwh1;

.field public g1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsu8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll33;->I0:I

    iput v0, p0, Ll33;->J0:I

    iput v0, p0, Ll33;->K0:I

    iput v0, p0, Ll33;->L0:I

    iput v0, p0, Ll33;->M0:I

    iput v0, p0, Ll33;->N0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ll33;->O0:F

    iput v1, p0, Ll33;->P0:F

    iput v1, p0, Ll33;->Q0:F

    iput v1, p0, Ll33;->R0:F

    iput v1, p0, Ll33;->S0:F

    iput v1, p0, Ll33;->T0:F

    const/4 v1, 0x0

    iput v1, p0, Ll33;->U0:I

    iput v1, p0, Ll33;->V0:I

    const/4 v2, 0x2

    iput v2, p0, Ll33;->W0:I

    iput v2, p0, Ll33;->X0:I

    iput v1, p0, Ll33;->Y0:I

    iput v0, p0, Ll33;->Z0:I

    iput v1, p0, Ll33;->a1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll33;->b1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll33;->c1:[Lwh1;

    iput-object v0, p0, Ll33;->d1:[Lwh1;

    iput-object v0, p0, Ll33;->e1:[I

    iput v1, p0, Ll33;->g1:I

    return-void
.end method


# virtual methods
.method public final Z(IIII)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v8, p1

    iget v0, v1, Lat3;->w0:I

    sget-object v12, Lvh1;->c:Lvh1;

    sget-object v13, Lvh1;->b:Lvh1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_7

    iget-object v0, v1, Lwh1;->W:Lwh1;

    if-eqz v0, :cond_0

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->z0:Leh0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v15, v1, Lsu8;->E0:I

    iput v15, v1, Lsu8;->F0:I

    iput-boolean v15, v1, Lsu8;->D0:Z

    return-void

    :cond_1
    move v3, v15

    :goto_1
    iget v4, v1, Lat3;->w0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lat3;->v0:[Lwh1;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lpq3;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v15}, Lwh1;->l(I)Lvh1;

    move-result-object v5

    invoke-virtual {v4, v14}, Lwh1;->l(I)Lvh1;

    move-result-object v6

    if-ne v5, v12, :cond_4

    iget v7, v4, Lwh1;->s:I

    if-eq v7, v14, :cond_4

    if-ne v6, v12, :cond_4

    iget v7, v4, Lwh1;->t:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v12, :cond_5

    move-object v5, v13

    :cond_5
    if-ne v6, v12, :cond_6

    move-object v6, v13

    :cond_6
    iget-object v7, v1, Lsu8;->G0:Ldh0;

    iput-object v5, v7, Ldh0;->a:Lvh1;

    iput-object v6, v7, Ldh0;->b:Lvh1;

    invoke-virtual {v4}, Lwh1;->s()I

    move-result v5

    iput v5, v7, Ldh0;->c:I

    invoke-virtual {v4}, Lwh1;->m()I

    move-result v5

    iput v5, v7, Ldh0;->d:I

    invoke-interface {v0, v4, v7}, Leh0;->b(Lwh1;Ldh0;)V

    iget v5, v7, Ldh0;->e:I

    invoke-virtual {v4, v5}, Lwh1;->T(I)V

    iget v5, v7, Ldh0;->f:I

    invoke-virtual {v4, v5}, Lwh1;->O(I)V

    iget v5, v7, Ldh0;->g:I

    invoke-virtual {v4, v5}, Lwh1;->K(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v0, v1, Lsu8;->B0:I

    iget v3, v1, Lsu8;->C0:I

    iget v4, v1, Lsu8;->x0:I

    iget v5, v1, Lsu8;->y0:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    sub-int v16, p2, v0

    sub-int v16, v16, v3

    iget v2, v1, Ll33;->a1:I

    if-ne v2, v14, :cond_8

    sub-int v16, p4, v4

    sub-int v16, v16, v5

    :cond_8
    move/from16 v28, v16

    iget v6, v1, Ll33;->I0:I

    const/4 v14, -0x1

    if-nez v2, :cond_a

    if-ne v6, v14, :cond_9

    iput v15, v1, Ll33;->I0:I

    :cond_9
    iget v2, v1, Ll33;->J0:I

    if-ne v2, v14, :cond_c

    iput v15, v1, Ll33;->J0:I

    goto :goto_3

    :cond_a
    if-ne v6, v14, :cond_b

    iput v15, v1, Ll33;->I0:I

    :cond_b
    iget v2, v1, Ll33;->J0:I

    if-ne v2, v14, :cond_c

    iput v15, v1, Ll33;->J0:I

    :cond_c
    :goto_3
    iget-object v2, v1, Lat3;->v0:[Lwh1;

    move v6, v15

    move v14, v6

    move/from16 v30, v14

    :goto_4
    iget v15, v1, Lat3;->w0:I

    move/from16 v18, v0

    const/16 v0, 0x8

    if-ge v6, v15, :cond_e

    iget-object v15, v1, Lat3;->v0:[Lwh1;

    aget-object v15, v15, v6

    iget v15, v15, Lwh1;->j0:I

    if-ne v15, v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    goto :goto_4

    :cond_e
    if-lez v14, :cond_11

    sub-int/2addr v15, v14

    new-array v2, v15, [Lwh1;

    move/from16 v6, v30

    move v14, v6

    :goto_5
    iget v15, v1, Lat3;->w0:I

    if-ge v6, v15, :cond_10

    iget-object v15, v1, Lat3;->v0:[Lwh1;

    aget-object v15, v15, v6

    move-object/from16 v19, v2

    iget v2, v15, Lwh1;->j0:I

    if-eq v2, v0, :cond_f

    aput-object v15, v19, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    goto :goto_5

    :cond_10
    move-object/from16 v19, v2

    move v15, v14

    move-object/from16 v14, v19

    goto :goto_6

    :cond_11
    move-object v14, v2

    :goto_6
    iput-object v14, v1, Ll33;->f1:[Lwh1;

    iput v15, v1, Ll33;->g1:I

    iget v0, v1, Ll33;->Y0:I

    iget-object v2, v1, Ll33;->b1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v6, v1, Lwh1;->L:Lrg1;

    iget-object v11, v1, Lwh1;->K:Lrg1;

    move-object/from16 v19, v11

    iget-object v11, v1, Lwh1;->M:Lrg1;

    move-object/from16 v31, v11

    iget-object v11, v1, Lwh1;->N:Lrg1;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_54

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    :goto_7
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v18

    :goto_8
    const/16 v29, 0x1

    goto/16 :goto_39

    :cond_12
    iget v2, v1, Ll33;->a1:I

    if-nez v15, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lj33;

    move/from16 v16, v5

    iget-object v5, v1, Lwh1;->M:Lrg1;

    move-object/from16 v17, v6

    iget-object v6, v1, Lwh1;->N:Lrg1;

    move/from16 v21, v3

    iget-object v3, v1, Lwh1;->K:Lrg1;

    move/from16 v22, v4

    iget-object v4, v1, Lwh1;->L:Lrg1;

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v35, v16

    move/from16 v32, v18

    move-object/from16 v11, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1a

    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_9
    if-ge v3, v15, :cond_22

    const/16 v29, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v10, v14, v3

    invoke-virtual {v1, v10, v7}, Ll33;->c0(Lwh1;I)I

    move-result v16

    move/from16 v18, v2

    iget-object v2, v10, Lwh1;->V:[Lvh1;

    aget-object v2, v2, v30

    if-ne v2, v12, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v20, v5

    if-eq v6, v7, :cond_15

    iget v2, v1, Ll33;->U0:I

    add-int/2addr v2, v6

    add-int v2, v2, v16

    if-le v2, v7, :cond_16

    :cond_15
    iget-object v2, v0, Lj33;->b:Lwh1;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    move/from16 v2, v30

    :goto_a
    if-nez v2, :cond_17

    if-lez v3, :cond_17

    iget v5, v1, Ll33;->Z0:I

    if-lez v5, :cond_17

    if-le v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    new-instance v0, Lj33;

    iget-object v5, v1, Lwh1;->M:Lrg1;

    iget-object v6, v1, Lwh1;->N:Lrg1;

    move v2, v3

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v4, v1, Lwh1;->L:Lrg1;

    move v9, v2

    move/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    iput v9, v0, Lj33;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    move v9, v3

    move/from16 v2, v18

    if-lez v9, :cond_19

    iget v3, v1, Ll33;->U0:I

    add-int v3, v3, v16

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_b

    :cond_19
    move/from16 v6, v16

    :goto_b
    invoke-virtual {v0, v10}, Lj33;->a(Lwh1;)V

    add-int/lit8 v3, v9, 0x1

    move/from16 v5, v20

    goto :goto_9

    :cond_1a
    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move v9, v5

    :goto_c
    if-ge v9, v15, :cond_21

    const/16 v29, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, Ll33;->b0(Lwh1;I)I

    move-result v16

    iget-object v6, v10, Lwh1;->V:[Lvh1;

    aget-object v6, v6, v29

    if-ne v6, v12, :cond_1b

    add-int/lit8 v4, v4, 0x1

    :cond_1b
    move/from16 v18, v4

    if-eq v5, v7, :cond_1c

    iget v4, v1, Ll33;->V0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v7, :cond_1d

    :cond_1c
    iget-object v4, v0, Lj33;->b:Lwh1;

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v4, v30

    :goto_d
    if-nez v4, :cond_1e

    if-lez v9, :cond_1e

    iget v6, v1, Ll33;->Z0:I

    if-lez v6, :cond_1e

    if-le v3, v6, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v4, :cond_1f

    new-instance v0, Lj33;

    iget-object v5, v1, Lwh1;->M:Lrg1;

    iget-object v6, v1, Lwh1;->N:Lrg1;

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v4, v1, Lwh1;->L:Lrg1;

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    iput v9, v0, Lj33;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    if-lez v9, :cond_20

    iget v4, v1, Ll33;->V0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_e

    :cond_20
    move/from16 v5, v16

    :goto_e
    invoke-virtual {v0, v10}, Lj33;->a(Lwh1;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    goto :goto_c

    :cond_21
    move v5, v4

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, v1, Lsu8;->B0:I

    iget v4, v1, Lsu8;->x0:I

    iget v6, v1, Lsu8;->C0:I

    iget v9, v1, Lsu8;->y0:I

    iget-object v10, v1, Lwh1;->V:[Lvh1;

    aget-object v12, v10, v30

    if-eq v12, v13, :cond_24

    const/16 v29, 0x1

    aget-object v10, v10, v29

    if-ne v10, v13, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v10, v30

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-lez v5, :cond_26

    if-eqz v10, :cond_26

    move/from16 v5, v30

    :goto_11
    if-ge v5, v0, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj33;

    if-nez v2, :cond_25

    invoke-virtual {v10}, Lj33;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj33;->e(I)V

    goto :goto_12

    :cond_25
    invoke-virtual {v10}, Lj33;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj33;->e(I)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v21, v17

    move-object/from16 v20, v19

    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_13
    if-ge v3, v0, :cond_2c

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj33;

    if-nez v2, :cond_29

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_27

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj33;

    iget-object v9, v9, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->L:Lrg1;

    move-object/from16 v23, v9

    move/from16 v27, v30

    goto :goto_14

    :cond_27
    iget v9, v1, Lsu8;->y0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    :goto_14
    iget-object v9, v6, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->N:Lrg1;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj33;->f(ILrg1;Lrg1;Lrg1;Lrg1;IIIII)V

    invoke-virtual {v6}, Lj33;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lj33;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_28

    iget v5, v1, Ll33;->V0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v30

    goto :goto_16

    :cond_29
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_2a

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj33;

    iget-object v9, v9, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->K:Lrg1;

    move-object/from16 v22, v9

    move/from16 v26, v30

    goto :goto_15

    :cond_2a
    iget v9, v1, Lsu8;->C0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    :goto_15
    iget-object v9, v6, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->M:Lrg1;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj33;->f(ILrg1;Lrg1;Lrg1;Lrg1;IIIII)V

    invoke-virtual/range {v18 .. v18}, Lj33;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v18 .. v18}, Lj33;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_2b

    iget v5, v1, Ll33;->U0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v30

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_2c
    aput v4, v36, v30

    const/16 v29, 0x1

    aput v5, v36, v29

    goto/16 :goto_8

    :cond_2d
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v18

    move/from16 v7, v28

    iget v0, v1, Ll33;->a1:I

    iget v2, v1, Ll33;->Z0:I

    if-nez v0, :cond_33

    if-gtz v2, :cond_32

    move/from16 v2, v30

    move v3, v2

    move v4, v3

    :goto_17
    if-ge v2, v15, :cond_31

    if-lez v2, :cond_2e

    iget v5, v1, Ll33;->U0:I

    add-int/2addr v3, v5

    :cond_2e
    aget-object v5, v14, v2

    if-nez v5, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v5, v7}, Ll33;->c0(Lwh1;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_30

    goto :goto_19

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    :goto_19
    move/from16 v2, v30

    goto :goto_1d

    :cond_32
    move v4, v2

    goto :goto_19

    :cond_33
    if-gtz v2, :cond_38

    move/from16 v2, v30

    move v3, v2

    move v4, v3

    :goto_1a
    if-ge v2, v15, :cond_37

    if-lez v2, :cond_34

    iget v5, v1, Ll33;->V0:I

    add-int/2addr v3, v5

    :cond_34
    aget-object v5, v14, v2

    if-nez v5, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v1, v5, v7}, Ll33;->b0(Lwh1;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    :goto_1c
    move v2, v4

    :cond_38
    move/from16 v4, v30

    :goto_1d
    iget-object v3, v1, Ll33;->e1:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Ll33;->e1:[I

    :cond_39
    if-nez v2, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    move/from16 v3, v30

    :goto_1e
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v15

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_1f

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_1f
    iget-object v5, v1, Ll33;->d1:[Lwh1;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_20

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :goto_20
    new-array v5, v4, [Lwh1;

    iput-object v5, v1, Ll33;->d1:[Lwh1;

    :goto_21
    iget-object v5, v1, Ll33;->c1:[Lwh1;

    if-eqz v5, :cond_41

    array-length v9, v5

    if-ge v9, v2, :cond_40

    goto :goto_22

    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    :goto_22
    new-array v5, v2, [Lwh1;

    iput-object v5, v1, Ll33;->c1:[Lwh1;

    :goto_23
    move/from16 v5, v30

    :goto_24
    if-ge v5, v4, :cond_4a

    move/from16 v6, v30

    :goto_25
    if-ge v6, v2, :cond_49

    mul-int v9, v6, v4

    add-int/2addr v9, v5

    const/4 v10, 0x1

    if-ne v0, v10, :cond_42

    mul-int v9, v5, v2

    add-int/2addr v9, v6

    :cond_42
    array-length v10, v14

    if-lt v9, v10, :cond_43

    goto :goto_26

    :cond_43
    aget-object v9, v14, v9

    if-nez v9, :cond_44

    goto :goto_26

    :cond_44
    invoke-virtual {v1, v9, v7}, Ll33;->c0(Lwh1;I)I

    move-result v10

    iget-object v11, v1, Ll33;->d1:[Lwh1;

    aget-object v11, v11, v5

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Lwh1;->s()I

    move-result v11

    if-ge v11, v10, :cond_46

    :cond_45
    iget-object v10, v1, Ll33;->d1:[Lwh1;

    aput-object v9, v10, v5

    :cond_46
    invoke-virtual {v1, v9, v7}, Ll33;->b0(Lwh1;I)I

    move-result v10

    iget-object v11, v1, Ll33;->c1:[Lwh1;

    aget-object v11, v11, v6

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Lwh1;->m()I

    move-result v11

    if-ge v11, v10, :cond_48

    :cond_47
    iget-object v10, v1, Ll33;->c1:[Lwh1;

    aput-object v9, v10, v6

    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v5, v30

    move v6, v5

    :goto_27
    if-ge v5, v4, :cond_4d

    iget-object v9, v1, Ll33;->d1:[Lwh1;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4c

    if-lez v5, :cond_4b

    iget v10, v1, Ll33;->U0:I

    add-int/2addr v6, v10

    :cond_4b
    invoke-virtual {v1, v9, v7}, Ll33;->c0(Lwh1;I)I

    move-result v9

    add-int/2addr v9, v6

    move v6, v9

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v5, v30

    move v9, v5

    :goto_28
    if-ge v5, v2, :cond_50

    iget-object v10, v1, Ll33;->c1:[Lwh1;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4f

    if-lez v5, :cond_4e

    iget v11, v1, Ll33;->V0:I

    add-int/2addr v9, v11

    :cond_4e
    invoke-virtual {v1, v10, v7}, Ll33;->b0(Lwh1;I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_50
    aput v6, v36, v30

    const/4 v10, 0x1

    aput v9, v36, v10

    if-nez v0, :cond_52

    if-le v6, v7, :cond_51

    if-le v4, v10, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1e

    :cond_51
    move v3, v10

    goto/16 :goto_1e

    :cond_52
    if-le v9, v7, :cond_51

    if-le v2, v10, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1e

    :cond_53
    const/4 v10, 0x1

    iget-object v0, v1, Ll33;->e1:[I

    aput v4, v0, v30

    aput v2, v0, v10

    move/from16 v29, v10

    goto/16 :goto_39

    :cond_54
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v17, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v32, v18

    move-object/from16 v11, v20

    move/from16 v7, v28

    iget v2, v1, Ll33;->a1:I

    if-nez v15, :cond_55

    goto/16 :goto_8

    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lj33;

    iget-object v5, v1, Lwh1;->M:Lrg1;

    iget-object v6, v1, Lwh1;->N:Lrg1;

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v4, v1, Lwh1;->L:Lrg1;

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v30

    move v4, v3

    move v9, v4

    :goto_29
    if-ge v9, v15, :cond_63

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, Ll33;->c0(Lwh1;I)I

    move-result v16

    iget-object v5, v10, Lwh1;->V:[Lvh1;

    aget-object v5, v5, v30

    if-ne v5, v12, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v18, v3

    if-eq v4, v7, :cond_57

    iget v3, v1, Ll33;->U0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_58

    :cond_57
    iget-object v3, v0, Lj33;->b:Lwh1;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2a

    :cond_58
    move/from16 v3, v30

    :goto_2a
    if-nez v3, :cond_59

    if-lez v9, :cond_59

    iget v5, v1, Ll33;->Z0:I

    if-lez v5, :cond_59

    rem-int v5, v9, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    new-instance v0, Lj33;

    iget-object v5, v1, Lwh1;->M:Lrg1;

    iget-object v6, v1, Lwh1;->N:Lrg1;

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v4, v1, Lwh1;->L:Lrg1;

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    iput v9, v0, Lj33;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v16

    goto :goto_2b

    :cond_5b
    if-lez v9, :cond_5a

    iget v3, v1, Ll33;->U0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_2b
    invoke-virtual {v0, v10}, Lj33;->a(Lwh1;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    goto :goto_29

    :cond_5c
    move/from16 v3, v30

    move v4, v3

    move v9, v4

    :goto_2c
    if-ge v9, v15, :cond_63

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, Ll33;->b0(Lwh1;I)I

    move-result v16

    iget-object v5, v10, Lwh1;->V:[Lvh1;

    const/16 v29, 0x1

    aget-object v5, v5, v29

    if-ne v5, v12, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v18, v3

    if-eq v4, v7, :cond_5e

    iget v3, v1, Ll33;->V0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_5f

    :cond_5e
    iget-object v3, v0, Lj33;->b:Lwh1;

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_5f
    move/from16 v3, v30

    :goto_2d
    if-nez v3, :cond_60

    if-lez v9, :cond_60

    iget v5, v1, Ll33;->Z0:I

    if-lez v5, :cond_60

    rem-int v5, v9, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    new-instance v0, Lj33;

    iget-object v5, v1, Lwh1;->M:Lrg1;

    iget-object v6, v1, Lwh1;->N:Lrg1;

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v4, v1, Lwh1;->L:Lrg1;

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    iput v9, v0, Lj33;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v16

    goto :goto_2e

    :cond_62
    if-lez v9, :cond_61

    iget v3, v1, Ll33;->V0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_2e
    invoke-virtual {v0, v10}, Lj33;->a(Lwh1;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    goto :goto_2c

    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, Lsu8;->B0:I

    iget v5, v1, Lsu8;->x0:I

    iget v6, v1, Lsu8;->C0:I

    iget v9, v1, Lsu8;->y0:I

    iget-object v10, v1, Lwh1;->V:[Lvh1;

    aget-object v12, v10, v30

    if-eq v12, v13, :cond_65

    const/16 v29, 0x1

    aget-object v10, v10, v29

    if-ne v10, v13, :cond_64

    goto :goto_2f

    :cond_64
    move/from16 v10, v30

    goto :goto_30

    :cond_65
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    if-lez v3, :cond_67

    if-eqz v10, :cond_67

    move/from16 v3, v30

    :goto_31
    if-ge v3, v0, :cond_67

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj33;

    if-nez v2, :cond_66

    invoke-virtual {v10}, Lj33;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj33;->e(I)V

    goto :goto_32

    :cond_66
    invoke-virtual {v10}, Lj33;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj33;->e(I)V

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_67
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v21, v17

    move-object/from16 v20, v19

    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_33
    if-ge v3, v0, :cond_6d

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj33;

    if-nez v2, :cond_6a

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_68

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj33;

    iget-object v9, v9, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->L:Lrg1;

    move-object/from16 v23, v9

    move/from16 v27, v30

    goto :goto_34

    :cond_68
    iget v9, v1, Lsu8;->y0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    :goto_34
    iget-object v9, v6, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->N:Lrg1;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj33;->f(ILrg1;Lrg1;Lrg1;Lrg1;IIIII)V

    invoke-virtual {v6}, Lj33;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lj33;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_69

    iget v5, v1, Ll33;->V0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v30

    goto :goto_36

    :cond_6a
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_6b

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj33;

    iget-object v9, v9, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->K:Lrg1;

    move-object/from16 v22, v9

    move/from16 v26, v30

    goto :goto_35

    :cond_6b
    iget v9, v1, Lsu8;->C0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    :goto_35
    iget-object v9, v6, Lj33;->b:Lwh1;

    iget-object v9, v9, Lwh1;->M:Lrg1;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj33;->f(ILrg1;Lrg1;Lrg1;Lrg1;IIIII)V

    invoke-virtual/range {v18 .. v18}, Lj33;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v18 .. v18}, Lj33;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_6c

    iget v5, v1, Ll33;->U0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v30

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_33

    :cond_6d
    aput v4, v36, v30

    const/16 v29, 0x1

    aput v5, v36, v29

    goto/16 :goto_8

    :cond_6e
    move-object v11, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v18

    move/from16 v7, v28

    iget v2, v1, Ll33;->a1:I

    if-nez v15, :cond_6f

    goto/16 :goto_8

    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v0, Lj33;

    iget-object v5, v1, Lwh1;->M:Lrg1;

    iget-object v6, v1, Lwh1;->N:Lrg1;

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v4, v1, Lwh1;->L:Lrg1;

    invoke-direct/range {v0 .. v7}, Lj33;-><init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_70
    move/from16 v0, v30

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj33;

    iput v0, v3, Lj33;->c:I

    const/4 v6, 0x0

    iput-object v6, v3, Lj33;->b:Lwh1;

    iput v0, v3, Lj33;->l:I

    iput v0, v3, Lj33;->m:I

    iput v0, v3, Lj33;->n:I

    iput v0, v3, Lj33;->o:I

    iput v0, v3, Lj33;->p:I

    iget v0, v1, Lsu8;->B0:I

    iget v4, v1, Lsu8;->x0:I

    iget v5, v1, Lsu8;->C0:I

    iget v6, v1, Lsu8;->y0:I

    iget-object v9, v1, Lwh1;->K:Lrg1;

    iget-object v10, v1, Lwh1;->L:Lrg1;

    iget-object v11, v1, Lwh1;->M:Lrg1;

    iget-object v12, v1, Lwh1;->N:Lrg1;

    move/from16 v24, v0

    move/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v28}, Lj33;->f(ILrg1;Lrg1;Lrg1;Lrg1;IIIII)V

    move-object/from16 v0, v18

    :goto_37
    const/4 v2, 0x0

    :goto_38
    if-ge v2, v15, :cond_71

    aget-object v3, v14, v2

    invoke-virtual {v0, v3}, Lj33;->a(Lwh1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_71
    invoke-virtual {v0}, Lj33;->d()I

    move-result v2

    const/16 v30, 0x0

    aput v2, v36, v30

    invoke-virtual {v0}, Lj33;->c()I

    move-result v0

    const/16 v29, 0x1

    aput v0, v36, v29

    :goto_39
    aget v0, v36, v30

    add-int v0, v0, v32

    add-int v0, v0, v33

    aget v2, v36, v29

    add-int v2, v2, v34

    add-int v2, v2, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move/from16 v0, p2

    :goto_3a
    move/from16 v10, p3

    goto :goto_3b

    :cond_72
    if-ne v8, v3, :cond_73

    move/from16 v9, p2

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3a

    :cond_73
    move/from16 v10, p3

    if-nez v8, :cond_74

    goto :goto_3b

    :cond_74
    move/from16 v0, v30

    :goto_3b
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3c

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3c

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3c

    :cond_77
    move/from16 v2, v30

    :goto_3c
    iput v0, v1, Lsu8;->E0:I

    iput v2, v1, Lsu8;->F0:I

    invoke-virtual {v1, v0}, Lwh1;->T(I)V

    invoke-virtual {v1, v2}, Lwh1;->O(I)V

    iget v0, v1, Lat3;->w0:I

    if-lez v0, :cond_78

    move/from16 v14, v29

    goto :goto_3d

    :cond_78
    move/from16 v14, v30

    :goto_3d
    iput-boolean v14, v1, Lsu8;->D0:Z

    return-void
.end method

.method public final b0(Lwh1;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lwh1;->V:[Lvh1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Lvh1;->c:Lvh1;

    if-ne v1, v3, :cond_5

    iget v1, p1, Lwh1;->t:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p1, Lwh1;->A:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int v8, v1

    invoke-virtual {p1}, Lwh1;->m()I

    move-result p2

    if-eq v8, p2, :cond_2

    iput-boolean v2, p1, Lwh1;->g:Z

    iget-object p2, p1, Lwh1;->V:[Lvh1;

    aget-object v5, p2, v0

    invoke-virtual {p1}, Lwh1;->s()I

    move-result v6

    sget-object v7, Lvh1;->a:Lvh1;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsu8;->a0(Lwh1;Lvh1;ILvh1;I)V

    :cond_2
    return v8

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lwh1;->m()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, Lwh1;->s()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, Lwh1;->Z:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lwh1;->m()I

    move-result p0

    return p0
.end method

.method public final c(Ler4;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lwh1;->c(Ler4;Z)V

    iget-object p1, p0, Lwh1;->W:Lwh1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lxh1;

    iget-boolean p1, p1, Lxh1;->A0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Ll33;->Y0:I

    iget-object v2, p0, Ll33;->b1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj33;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lj33;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ll33;->e1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ll33;->d1:[Lwh1;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ll33;->c1:[Lwh1;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Ll33;->g1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ll33;->f1:[Lwh1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lwh1;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ll33;->e1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Ll33;->O0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Ll33;->O0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Ll33;->d1:[Lwh1;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget-object v8, v3, Lwh1;->K:Lrg1;

    iget v9, v3, Lwh1;->j0:I

    if-ne v9, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    iget-object v6, p0, Lwh1;->K:Lrg1;

    iget v9, p0, Lsu8;->B0:I

    invoke-virtual {v3, v8, v6, v9}, Lwh1;->g(Lrg1;Lrg1;I)V

    iget v6, p0, Ll33;->I0:I

    iput v6, v3, Lwh1;->m0:I

    iput v7, v3, Lwh1;->g0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    iget-object v6, v3, Lwh1;->M:Lrg1;

    iget-object v9, p0, Lwh1;->M:Lrg1;

    iget v10, p0, Lsu8;->C0:I

    invoke-virtual {v3, v6, v9, v10}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v6, v4, Lwh1;->M:Lrg1;

    iget v9, p0, Ll33;->U0:I

    invoke-virtual {v3, v8, v6, v9}, Lwh1;->g(Lrg1;Lrg1;I)V

    invoke-virtual {v4, v6, v8, p2}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Ll33;->c1:[Lwh1;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget-object v5, v3, Lwh1;->L:Lrg1;

    iget v7, v3, Lwh1;->j0:I

    if-ne v7, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, p0, Lwh1;->L:Lrg1;

    iget v8, p0, Lsu8;->x0:I

    invoke-virtual {v3, v5, v7, v8}, Lwh1;->g(Lrg1;Lrg1;I)V

    iget v7, p0, Ll33;->J0:I

    iput v7, v3, Lwh1;->n0:I

    iget v7, p0, Ll33;->P0:F

    iput v7, v3, Lwh1;->h0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget-object v7, v3, Lwh1;->N:Lrg1;

    iget-object v8, p0, Lwh1;->N:Lrg1;

    iget v9, p0, Lsu8;->y0:I

    invoke-virtual {v3, v7, v8, v9}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget-object v7, v4, Lwh1;->N:Lrg1;

    iget v8, p0, Ll33;->V0:I

    invoke-virtual {v3, v5, v7, v8}, Lwh1;->g(Lrg1;Lrg1;I)V

    invoke-virtual {v4, v7, v5, p2}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Ll33;->a1:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Ll33;->f1:[Lwh1;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lwh1;->j0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Ll33;->d1:[Lwh1;

    aget-object v5, v5, p1

    iget-object v7, p0, Ll33;->c1:[Lwh1;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v4, Lwh1;->K:Lrg1;

    iget-object v9, v5, Lwh1;->K:Lrg1;

    invoke-virtual {v4, v8, v9, p2}, Lwh1;->g(Lrg1;Lrg1;I)V

    iget-object v8, v4, Lwh1;->M:Lrg1;

    iget-object v5, v5, Lwh1;->M:Lrg1;

    invoke-virtual {v4, v8, v5, p2}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v4, Lwh1;->L:Lrg1;

    iget-object v8, v7, Lwh1;->L:Lrg1;

    invoke-virtual {v4, v5, v8, p2}, Lwh1;->g(Lrg1;Lrg1;I)V

    iget-object v5, v4, Lwh1;->N:Lrg1;

    iget-object v7, v7, Lwh1;->N:Lrg1;

    invoke-virtual {v4, v5, v7, p2}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj33;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lj33;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj33;

    invoke-virtual {v1, p2, p1, v0}, Lj33;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lsu8;->D0:Z

    return-void
.end method

.method public final c0(Lwh1;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lwh1;->V:[Lvh1;

    aget-object v1, v1, v0

    sget-object v2, Lvh1;->c:Lvh1;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lwh1;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lwh1;->x:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v6, v0

    invoke-virtual {p1}, Lwh1;->s()I

    move-result p2

    if-eq v6, p2, :cond_2

    iput-boolean v2, p1, Lwh1;->g:Z

    iget-object p2, p1, Lwh1;->V:[Lvh1;

    aget-object v7, p2, v2

    invoke-virtual {p1}, Lwh1;->m()I

    move-result v8

    sget-object v5, Lvh1;->a:Lvh1;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsu8;->a0(Lwh1;Lvh1;ILvh1;I)V

    :cond_2
    return v6

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lwh1;->s()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, Lwh1;->m()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, Lwh1;->Z:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lwh1;->s()I

    move-result p0

    return p0
.end method

.method public final h(Lwh1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lat3;->h(Lwh1;Ljava/util/HashMap;)V

    check-cast p1, Ll33;

    iget p2, p1, Ll33;->I0:I

    iput p2, p0, Ll33;->I0:I

    iget p2, p1, Ll33;->J0:I

    iput p2, p0, Ll33;->J0:I

    iget p2, p1, Ll33;->K0:I

    iput p2, p0, Ll33;->K0:I

    iget p2, p1, Ll33;->L0:I

    iput p2, p0, Ll33;->L0:I

    iget p2, p1, Ll33;->M0:I

    iput p2, p0, Ll33;->M0:I

    iget p2, p1, Ll33;->N0:I

    iput p2, p0, Ll33;->N0:I

    iget p2, p1, Ll33;->O0:F

    iput p2, p0, Ll33;->O0:F

    iget p2, p1, Ll33;->P0:F

    iput p2, p0, Ll33;->P0:F

    iget p2, p1, Ll33;->Q0:F

    iput p2, p0, Ll33;->Q0:F

    iget p2, p1, Ll33;->R0:F

    iput p2, p0, Ll33;->R0:F

    iget p2, p1, Ll33;->S0:F

    iput p2, p0, Ll33;->S0:F

    iget p2, p1, Ll33;->T0:F

    iput p2, p0, Ll33;->T0:F

    iget p2, p1, Ll33;->U0:I

    iput p2, p0, Ll33;->U0:I

    iget p2, p1, Ll33;->V0:I

    iput p2, p0, Ll33;->V0:I

    iget p2, p1, Ll33;->W0:I

    iput p2, p0, Ll33;->W0:I

    iget p2, p1, Ll33;->X0:I

    iput p2, p0, Ll33;->X0:I

    iget p2, p1, Ll33;->Y0:I

    iput p2, p0, Ll33;->Y0:I

    iget p2, p1, Ll33;->Z0:I

    iput p2, p0, Ll33;->Z0:I

    iget p1, p1, Ll33;->a1:I

    iput p1, p0, Ll33;->a1:I

    return-void
.end method
