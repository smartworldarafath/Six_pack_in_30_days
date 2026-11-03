.class public final synthetic Lfk;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lfk;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lfk;->a:I

    sget-object v2, Lc73;->c:Lc73;

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lwu5;

    invoke-virtual {v0}, Lwu5;->e()V

    return-object v6

    :pswitch_0
    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lwu5;

    invoke-virtual {v0}, Lwu5;->e()V

    return-object v6

    :pswitch_1
    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/a;

    iget-object v1, v0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-virtual {v1}, Le73;->H0()Lc73;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/focus/a;->b:Lfk;

    invoke-virtual {v0}, Lfk;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_2
    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lr63;

    iget-object v1, v0, Lr63;->d:Lel5;

    iget-object v7, v0, Lr63;->f:Lel5;

    iget-object v8, v0, Lr63;->c:Lel5;

    iget-object v9, v0, Lr63;->e:Lel5;

    iget-object v10, v9, Lel5;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lel5;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const-string v13, "visitChildren called on an unattached node"

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const/16 v19, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, 0x80

    if-ltz v12, :cond_1b

    const/16 v24, 0x0

    :goto_0
    const/16 p0, 0x8

    aget-wide v14, v11, v24

    move-object/from16 v25, v6

    not-long v5, v14

    shl-long v5, v5, v18

    and-long/2addr v5, v14

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_1a

    sub-int v5, v24, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_19

    and-long v26, v14, v16

    cmp-long v26, v26, v22

    if-gez v26, :cond_17

    shl-int/lit8 v26, v24, 0x3

    add-int v26, v26, v6

    aget-object v26, v10, v26

    check-cast v26, Ly63;

    move-object/from16 v3, v26

    check-cast v3, Lkc5;

    iget-object v3, v3, Lkc5;->a:Lkc5;

    iget-boolean v3, v3, Lkc5;->m:Z

    if-eqz v3, :cond_17

    move-object/from16 v3, v26

    check-cast v3, Lkc5;

    iget-object v4, v3, Lkc5;->a:Lkc5;

    move-object/from16 v28, v19

    :goto_2
    if-eqz v4, :cond_9

    move/from16 v29, v6

    instance-of v6, v4, Le73;

    if-eqz v6, :cond_2

    check-cast v4, Le73;

    invoke-virtual {v8, v4}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    goto/16 :goto_7

    :cond_2
    iget v6, v4, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1

    instance-of v6, v4, Lu52;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    move-object/from16 v30, v9

    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_7

    move-object/from16 v31, v10

    iget v10, v6, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    move-object v4, v6

    :cond_3
    move-object/from16 v33, v11

    goto :goto_5

    :cond_4
    if-nez v28, :cond_5

    new-instance v10, Lrl5;

    move/from16 v32, v9

    move-object/from16 v33, v11

    const/16 v9, 0x10

    new-array v11, v9, [Lkc5;

    invoke-direct {v10, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v10, v28

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v10, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v4, v19

    :cond_6
    invoke-virtual {v10, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move/from16 v9, v32

    :goto_5
    iget-object v6, v6, Lkc5;->f:Lkc5;

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    goto :goto_3

    :cond_7
    move-object/from16 v31, v10

    move-object/from16 v33, v11

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    :goto_6
    move/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    goto :goto_2

    :cond_8
    :goto_7
    invoke-static/range {v28 .. v28}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_6

    :cond_9
    move/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    iget-object v3, v3, Lkc5;->a:Lkc5;

    iget-boolean v4, v3, Lkc5;->m:Z

    if-eqz v4, :cond_16

    new-instance v4, Lrl5;

    const/16 v9, 0x10

    new-array v6, v9, [Lkc5;

    invoke-direct {v4, v6}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v6, v3, Lkc5;->f:Lkc5;

    if-nez v6, :cond_a

    invoke-static {v4, v3}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-virtual {v4}, Lrl5;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v4, Lrl5;->c:I

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc5;

    iget v6, v3, Lkc5;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_c

    invoke-static {v4, v3}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v3, :cond_b

    iget v6, v3, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_15

    move-object/from16 v6, v19

    :goto_a
    if-eqz v3, :cond_b

    instance-of v9, v3, Le73;

    if-eqz v9, :cond_e

    check-cast v3, Le73;

    invoke-virtual {v8, v3}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v28, v4

    goto :goto_f

    :cond_e
    iget v9, v3, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_d

    instance-of v9, v3, Lu52;

    if-eqz v9, :cond_d

    move-object v9, v3

    check-cast v9, Lu52;

    iget-object v9, v9, Lu52;->o:Lkc5;

    const/4 v10, 0x0

    :goto_b
    if-eqz v9, :cond_13

    iget v11, v9, Lkc5;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    move-object/from16 v28, v4

    move-object v3, v9

    goto :goto_d

    :cond_f
    if-nez v6, :cond_10

    new-instance v6, Lrl5;

    move-object/from16 v28, v4

    const/16 v11, 0x10

    new-array v4, v11, [Lkc5;

    invoke-direct {v6, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object/from16 v28, v4

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v6, v3}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v3, v19

    :cond_11
    invoke-virtual {v6, v9}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object/from16 v28, v4

    :goto_d
    iget-object v9, v9, Lkc5;->f:Lkc5;

    move-object/from16 v4, v28

    goto :goto_b

    :cond_13
    move-object/from16 v28, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    :goto_e
    move-object/from16 v4, v28

    goto :goto_a

    :cond_14
    :goto_f
    invoke-static {v6}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v3

    goto :goto_e

    :cond_15
    move-object/from16 v28, v4

    iget-object v3, v3, Lkc5;->f:Lkc5;

    goto :goto_9

    :cond_16
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v5, v19

    goto/16 :goto_2a

    :cond_17
    move/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    :cond_18
    shr-long v14, v14, p0

    add-int/lit8 v6, v29, 0x1

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    goto/16 :goto_1

    :cond_19
    move/from16 v3, p0

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    if-ne v5, v3, :cond_1c

    :goto_11
    move/from16 v3, v24

    goto :goto_12

    :cond_1a
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    goto :goto_11

    :goto_12
    if-eq v3, v12, :cond_1c

    add-int/lit8 v24, v3, 0x1

    move-object/from16 v6, v25

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v25, v6

    move-object/from16 v30, v9

    :cond_1c
    invoke-virtual/range {v30 .. v30}, Lel5;->b()V

    iget-object v3, v1, Lel5;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lel5;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_40

    const/4 v6, 0x0

    :goto_13
    aget-wide v9, v4, v6

    not-long v11, v9

    shl-long v11, v11, v18

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_3f

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v14, :cond_3e

    and-long v28, v9, v16

    cmp-long v12, v28, v22

    if-gez v12, :cond_3d

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Ln63;

    move-object v15, v12

    check-cast v15, Lkc5;

    iget-object v15, v15, Lkc5;->a:Lkc5;

    iget-boolean v15, v15, Lkc5;->m:Z

    if-nez v15, :cond_1d

    invoke-interface {v12, v2}, Ln63;->t(Lc73;)V

    goto/16 :goto_24

    :cond_1d
    move-object v15, v12

    check-cast v15, Lkc5;

    move-object/from16 v24, v1

    iget-object v1, v15, Lkc5;->a:Lkc5;

    move-object/from16 v29, v19

    move-object/from16 v31, v29

    const/16 v28, 0x1

    const/16 v32, 0x0

    :goto_15
    if-eqz v1, :cond_28

    move-object/from16 v33, v2

    instance-of v2, v1, Le73;

    if-eqz v2, :cond_21

    check-cast v1, Le73;

    if-eqz v29, :cond_1e

    const/16 v32, 0x1

    :cond_1e
    invoke-virtual {v8, v1}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v7, v1}, Lel5;->a(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    :cond_1f
    move-object/from16 v29, v1

    :cond_20
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-wide/from16 v37, v9

    goto/16 :goto_1a

    :cond_21
    iget v2, v1, Lkc5;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_20

    instance-of v2, v1, Lu52;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lu52;

    iget-object v2, v2, Lu52;->o:Lkc5;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    :goto_16
    if-eqz v2, :cond_26

    move-object/from16 v35, v4

    iget v4, v2, Lkc5;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_22

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    move-object v1, v2

    :cond_22
    move-wide/from16 v37, v9

    goto :goto_18

    :cond_23
    if-nez v31, :cond_24

    new-instance v4, Lrl5;

    move/from16 v36, v3

    move-wide/from16 v37, v9

    const/16 v3, 0x10

    new-array v9, v3, [Lkc5;

    invoke-direct {v4, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    move/from16 v36, v3

    move-wide/from16 v37, v9

    move-object/from16 v4, v31

    :goto_17
    if-eqz v1, :cond_25

    invoke-virtual {v4, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    :cond_25
    invoke-virtual {v4, v2}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move/from16 v3, v36

    :goto_18
    iget-object v2, v2, Lkc5;->f:Lkc5;

    move-object/from16 v4, v35

    move-wide/from16 v9, v37

    goto :goto_16

    :cond_26
    move-object/from16 v35, v4

    move-wide/from16 v37, v9

    const/4 v10, 0x1

    if-ne v3, v10, :cond_27

    :goto_19
    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-wide/from16 v9, v37

    goto/16 :goto_15

    :cond_27
    :goto_1a
    invoke-static/range {v31 .. v31}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_19

    :cond_28
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-wide/from16 v37, v9

    iget-object v1, v15, Lkc5;->a:Lkc5;

    iget-boolean v2, v1, Lkc5;->m:Z

    if-eqz v2, :cond_3c

    new-instance v2, Lrl5;

    const/16 v9, 0x10

    new-array v3, v9, [Lkc5;

    invoke-direct {v2, v3}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v3, v1, Lkc5;->f:Lkc5;

    if-nez v3, :cond_29

    invoke-static {v2, v1}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v2, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_2a
    :goto_1b
    invoke-virtual {v2}, Lrl5;->p()Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v2, Lrl5;->c:I

    const/16 v26, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc5;

    iget v3, v1, Lkc5;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2c

    invoke-static {v2, v1}, Lem7;->b(Lrl5;Lkc5;)V

    :cond_2b
    const/16 v10, 0x10

    goto :goto_1b

    :cond_2c
    :goto_1c
    if-eqz v1, :cond_2b

    iget v3, v1, Lkc5;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_37

    move-object/from16 v3, v19

    :goto_1d
    if-eqz v1, :cond_2a

    instance-of v4, v1, Le73;

    if-eqz v4, :cond_30

    check-cast v1, Le73;

    if-eqz v29, :cond_2d

    const/16 v32, 0x1

    :cond_2d
    invoke-virtual {v8, v1}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v7, v1}, Lel5;->a(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    :cond_2e
    move-object/from16 v29, v1

    :cond_2f
    const/16 v10, 0x10

    goto :goto_21

    :cond_30
    iget v4, v1, Lkc5;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2f

    instance-of v4, v1, Lu52;

    if-eqz v4, :cond_2f

    move-object v4, v1

    check-cast v4, Lu52;

    iget-object v4, v4, Lu52;->o:Lkc5;

    const/4 v9, 0x0

    :goto_1e
    if-eqz v4, :cond_35

    iget v10, v4, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    move-object v1, v4

    :cond_31
    const/16 v10, 0x10

    goto :goto_20

    :cond_32
    if-nez v3, :cond_33

    new-instance v3, Lrl5;

    const/16 v10, 0x10

    new-array v15, v10, [Lkc5;

    invoke-direct {v3, v15}, Lrl5;-><init>([Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    const/16 v10, 0x10

    :goto_1f
    if-eqz v1, :cond_34

    invoke-virtual {v3, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    :cond_34
    invoke-virtual {v3, v4}, Lrl5;->f(Ljava/lang/Object;)V

    :goto_20
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_1e

    :cond_35
    const/4 v4, 0x1

    const/16 v10, 0x10

    if-ne v9, v4, :cond_36

    goto :goto_1d

    :cond_36
    :goto_21
    invoke-static {v3}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_1d

    :cond_37
    const/16 v10, 0x10

    iget-object v1, v1, Lkc5;->f:Lkc5;

    goto :goto_1c

    :cond_38
    const/16 v10, 0x10

    if-eqz v28, :cond_3b

    if-eqz v32, :cond_39

    invoke-static {v12}, Lra4;->x(Ln63;)Lc73;

    move-result-object v1

    goto :goto_22

    :cond_39
    if-eqz v29, :cond_3a

    invoke-virtual/range {v29 .. v29}, Le73;->H0()Lc73;

    move-result-object v1

    goto :goto_22

    :cond_3a
    move-object/from16 v1, v33

    :goto_22
    invoke-interface {v12, v1}, Ln63;->t(Lc73;)V

    :cond_3b
    :goto_23
    const/16 v3, 0x8

    goto :goto_25

    :cond_3c
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3d
    :goto_24
    move-object/from16 v24, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-wide/from16 v37, v9

    const/16 v10, 0x10

    goto :goto_23

    :goto_25
    shr-long v1, v37, v3

    add-int/lit8 v11, v11, 0x1

    move-wide v9, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_14

    :cond_3e
    move-object/from16 v24, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const/16 v3, 0x8

    const/16 v10, 0x10

    if-ne v14, v3, :cond_41

    goto :goto_26

    :cond_3f
    move-object/from16 v24, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const/16 v10, 0x10

    :goto_26
    if-eq v6, v5, :cond_41

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_13

    :cond_40
    move-object/from16 v24, v1

    :cond_41
    invoke-virtual/range {v24 .. v24}, Lel5;->b()V

    iget-object v1, v8, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v8, Lel5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_46

    const/4 v4, 0x0

    :goto_27
    aget-wide v5, v2, v4

    not-long v9, v5

    shl-long v9, v9, v18

    and-long/2addr v9, v5

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_45

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v14, :cond_44

    and-long v10, v5, v16

    cmp-long v10, v10, v22

    if-gez v10, :cond_43

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Le73;

    iget-boolean v11, v10, Lkc5;->m:Z

    if-eqz v11, :cond_43

    invoke-virtual {v10}, Le73;->H0()Lc73;

    move-result-object v11

    invoke-virtual {v10}, Le73;->K0()V

    invoke-virtual {v10}, Le73;->H0()Lc73;

    move-result-object v12

    if-ne v11, v12, :cond_42

    invoke-virtual {v7, v10}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    :cond_42
    invoke-static {v10}, Lra4;->N(Le73;)V

    :cond_43
    const/16 v12, 0x8

    shr-long/2addr v5, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_44
    const/16 v12, 0x8

    if-ne v14, v12, :cond_46

    goto :goto_29

    :cond_45
    const/16 v12, 0x8

    :goto_29
    if-eq v4, v3, :cond_46

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_46
    invoke-virtual {v8}, Lel5;->b()V

    invoke-virtual {v7}, Lel5;->b()V

    iget-object v0, v0, Lr63;->b:Lfk;

    invoke-virtual {v0}, Lfk;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Lel5;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual/range {v24 .. v24}, Lel5;->g()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8}, Lel5;->g()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v5, v25

    :goto_2a
    return-object v5

    :cond_47
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v19

    :cond_48
    const-string v0, "Unprocessed FocusEvent nodes"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v19

    :cond_49
    const-string v0, "Unprocessed FocusProperties nodes"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v19

    :pswitch_3
    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lnn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/16 v26, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lnn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Firebase Blocking Thread #"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v2, 0x0

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lnn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Firebase Background Thread #"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v25, v6

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_4b
    return-object v25

    :pswitch_7
    const/16 v19, 0x0

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4c

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lur8;->a(Landroid/view/View;I)V

    :cond_4c
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4e

    invoke-static {v0}, Ltr8;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_2b

    :cond_4d
    invoke-static {v1, v0}, Lro9;->V(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lro9;

    move-result-object v5

    goto :goto_2c

    :cond_4e
    :goto_2b
    move-object/from16 v5, v19

    :goto_2c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
