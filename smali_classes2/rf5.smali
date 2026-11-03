.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# instance fields
.field public final a:Li53;


# direct methods
.method public constructor <init>(Li53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Li53;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Ljava/util/List;I)I
    .locals 10

    invoke-static {p1}, Lrw1;->F(Lpa4;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lrf5;->a:Li53;

    iget-object v0, p0, Li53;->f:Lg53;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm35;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, p3, v3}, Llm1;->c(III)J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lg53;->b(Lm35;Lm35;J)V

    invoke-static {p2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lsk2;->a:Lsk2;

    :cond_2
    iget v0, p0, Li53;->c:F

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result p1

    iget-object p0, p0, Li53;->g:Lyb3;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    move v2, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm35;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v6, v7, v8}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v7, v3

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    move v5, v4

    :goto_3
    move v1, v7

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 52

    move-object/from16 v6, p1

    move-wide/from16 v0, p3

    invoke-static {v6}, Lrw1;->F(Lpa4;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lrf5;->a:Li53;

    iget-object v4, v3, Li53;->f:Lg53;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    sget-object v13, Ltk2;->a:Ltk2;

    const/4 v14, 0x0

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lai1;->g(J)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v3, v13

    goto/16 :goto_1a

    :cond_1
    invoke-static {v2}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v0, Lqm2;->n:Lqm2;

    invoke-interface {v6, v14, v14, v13, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v15, 0x1

    invoke-static {v15, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm35;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0, v1}, Le7b;->q(IJ)J

    move-result-wide v9

    const/16 v11, 0xa

    invoke-static {v11, v9, v10}, Le7b;->u(IJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Le7b;->P(J)J

    move-result-wide v9

    if-eqz v7, :cond_5

    new-instance v11, Lf53;

    invoke-direct {v11, v4, v3, v14}, Lf53;-><init>(Lg53;Li53;I)V

    invoke-static {v7, v3, v9, v10, v11}, Le53;->c(Lm35;Li53;JLrb3;)J

    iput-object v7, v4, Lg53;->a:Lm35;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v7, Lf53;

    invoke-direct {v7, v4, v3, v15}, Lf53;-><init>(Lg53;Li53;I)V

    invoke-static {v2, v3, v9, v10, v7}, Le53;->c(Lm35;Li53;JLrb3;)J

    iput-object v2, v4, Lg53;->c:Lm35;

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v4, v3, Li53;->c:F

    iget v5, v3, Li53;->e:F

    invoke-static {v15, v0, v1}, Le7b;->q(IJ)J

    move-result-wide v18

    iget-object v0, v3, Li53;->f:Lg53;

    new-instance v1, Lrl5;

    const/16 v7, 0x10

    new-array v9, v7, [Lq35;

    invoke-direct {v1, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Lai1;->h(J)I

    move-result v9

    invoke-static/range {v18 .. v19}, Lai1;->j(J)I

    move-result v10

    invoke-static/range {v18 .. v19}, Lai1;->g(J)I

    move-result v11

    sget-object v12, Ls84;->a:Lkk5;

    new-instance v12, Lkk5;

    invoke-direct {v12}, Lkk5;-><init>()V

    move/from16 v27, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ls62;->h0(F)F

    move-result v4

    move/from16 v25, v9

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-interface {v6, v5}, Ls62;->h0(F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    move-object/from16 v17, v0

    move-object/from16 p2, v1

    move/from16 v8, v25

    invoke-static {v14, v8, v14, v11}, Llm1;->b(IIII)J

    move-result-wide v0

    const/16 v9, 0xe

    invoke-static {v9, v0, v1}, Le7b;->u(IJ)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Le7b;->P(J)J

    move-result-wide v14

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    move-wide/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v16, Le53;->a:Lap1;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm35;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v16, 0x0

    :goto_2
    move-wide/from16 p3, v0

    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_8

    new-instance v1, Lc53;

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9}, Lc53;-><init>(ILin6;)V

    invoke-static {v0, v3, v14, v15, v1}, Le53;->c(Lm35;Li53;JLrb3;)J

    move-result-wide v1

    move-object/from16 v31, v0

    new-instance v0, Lp84;

    invoke-direct {v0, v1, v2}, Lp84;-><init>(J)V

    goto :goto_4

    :cond_8
    move-object/from16 v31, v0

    move-object/from16 v30, v2

    const/4 v0, 0x0

    :goto_4
    const/16 v43, 0x20

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lp84;->a:J

    shr-long v1, v1, v43

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-wide v44, 0xffffffffL

    move-object/from16 v46, v1

    if-eqz v0, :cond_a

    iget-wide v1, v0, Lp84;->a:J

    and-long v1, v1, v44

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    new-instance v2, Ljk5;

    invoke-direct {v2}, Ljk5;-><init>()V

    move-object/from16 v47, v13

    new-instance v13, Ljk5;

    invoke-direct {v13}, Ljk5;-><init>()V

    new-instance v32, Lvx;

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v16, v32

    invoke-direct/range {v16 .. v21}, Lvx;-><init>(Lg53;JII)V

    move/from16 v5, v20

    move/from16 v4, v21

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    invoke-static {v8, v11}, Lp84;->a(II)J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v0

    invoke-virtual/range {v32 .. v42}, Lvx;->b(ZIJLp84;IIIZZ)Lhi1;

    move-result-object v0

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lhi1;->b:Z

    if-eqz v1, :cond_c

    if-eqz v37, :cond_b

    const/16 v22, 0x1

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    :goto_7
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    move-object/from16 v21, v0

    move/from16 v25, v8

    move-object/from16 v20, v32

    invoke-virtual/range {v20 .. v26}, Lvx;->a(Lhi1;ZIIII)Ldx8;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object/from16 v21, v0

    const/4 v0, 0x0

    :goto_8
    move/from16 v48, v5

    move/from16 v20, v8

    move/from16 v49, v11

    move-object/from16 v1, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v31, v4

    move v4, v10

    move-object v10, v0

    move-object/from16 v0, v21

    const/16 v21, 0x0

    :goto_9
    iget-boolean v0, v0, Lhi1;->b:Z

    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v16, v10

    add-int v10, v21, v23

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v40

    sub-int v0, v20, v23

    add-int/lit8 v5, v6, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v12, v6, v1}, Lkk5;->h(ILjava/lang/Object;)V

    sub-int v34, v5, v22

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    :catch_1
    const/4 v1, 0x0

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    sget-object v1, Le53;->a:Lap1;

    :try_start_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm35;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_b
    iput-object v6, v9, Lin6;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    new-instance v6, Lc53;

    move-object/from16 v46, v12

    const/4 v12, 0x0

    invoke-direct {v6, v12, v9}, Lc53;-><init>(ILin6;)V

    move-object v12, v7

    invoke-static {v1, v3, v14, v15, v6}, Le53;->c(Lm35;Li53;JLrb3;)J

    move-result-wide v6

    move-object/from16 v50, v1

    new-instance v1, Lp84;

    invoke-direct {v1, v6, v7}, Lp84;-><init>(J)V

    goto :goto_c

    :cond_e
    move-object/from16 v50, v1

    move-object/from16 v46, v12

    move-object v12, v7

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    iget-wide v6, v1, Lp84;->a:J

    shr-long v6, v6, v43

    long-to-int v6, v6

    add-int v6, v6, v48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v51, v6

    if-eqz v1, :cond_10

    iget-wide v6, v1, Lp84;->a:J

    and-long v6, v6, v44

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    invoke-static {v0, v11}, Lp84;->a(II)J

    move-result-wide v35

    if-nez v1, :cond_11

    move/from16 v25, v0

    move-object/from16 v20, v1

    const/16 v37, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v20, v1

    invoke-static {v7, v0}, Lp84;->a(II)J

    move-result-wide v0

    new-instance v7, Lp84;

    invoke-direct {v7, v0, v1}, Lp84;-><init>(J)V

    move-object/from16 v37, v7

    :goto_f
    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-virtual/range {v32 .. v42}, Lvx;->b(ZIJLp84;IIIZZ)Lhi1;

    move-result-object v0

    move/from16 v1, v40

    iget-boolean v7, v0, Lhi1;->a:Z

    if-eqz v7, :cond_14

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v24, v39, v1

    if-eqz v20, :cond_12

    const/16 v22, 0x1

    :goto_10
    move-object/from16 v21, v0

    move-object/from16 v20, v32

    move/from16 v26, v34

    move/from16 v23, v38

    goto :goto_11

    :cond_12
    const/16 v22, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v20 .. v26}, Lvx;->a(Lhi1;ZIIII)Ldx8;

    move-result-object v0

    move-object/from16 v32, v20

    move/from16 v38, v23

    invoke-virtual {v13, v1}, Ljk5;->a(I)V

    sub-int v11, v49, v24

    sub-int v11, v11, v31

    invoke-virtual {v2, v5}, Ljk5;->a(I)V

    if-eqz v51, :cond_13

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, v48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v38, v38, 0x1

    add-int v24, v24, v31

    move-object v10, v0

    move-object/from16 v51, v1

    move/from16 v22, v5

    move/from16 v20, v8

    move/from16 v39, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v21, v0

    move v0, v10

    move-object/from16 v10, v16

    move/from16 v20, v25

    :goto_13
    move-object/from16 v7, v21

    move/from16 v21, v0

    move-object v0, v7

    move-object/from16 v16, v6

    move-object v7, v12

    move-object/from16 v12, v46

    move-object/from16 v46, v51

    move v6, v5

    move v5, v1

    move-object/from16 v1, v50

    goto/16 :goto_9

    :cond_15
    move-object/from16 v16, v10

    move-object/from16 v46, v12

    move-object v12, v7

    if-eqz v16, :cond_19

    move-object/from16 v0, v16

    iget-wide v5, v0, Ldx8;->a:J

    iget-object v1, v0, Ldx8;->c:Ljava/lang/Object;

    check-cast v1, Lm35;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v29, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v7, v0, Ldx8;->d:Ljava/lang/Object;

    check-cast v7, Ld66;

    move-object/from16 v8, v46

    invoke-virtual {v8, v1, v7}, Lkk5;->h(ILjava/lang/Object;)V

    iget v1, v2, Ljk5;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-boolean v0, v0, Ldx8;->b:Z

    const-string v7, "IntList is empty."

    if-eqz v0, :cond_17

    invoke-virtual {v13, v1}, Ljk5;->c(I)I

    move-result v0

    and-long v5, v5, v44

    long-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Ljk5;->e(II)V

    iget v0, v2, Ljk5;->b:I

    if-eqz v0, :cond_16

    iget-object v5, v2, Ljk5;->a:[I

    const/16 v29, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljk5;->e(II)V

    goto :goto_14

    :cond_16
    invoke-static {v7}, La46;->B(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_17
    const/16 v29, 0x1

    and-long v0, v5, v44

    long-to-int v0, v0

    invoke-virtual {v13, v0}, Ljk5;->a(I)V

    iget v0, v2, Ljk5;->b:I

    if-eqz v0, :cond_18

    iget-object v1, v2, Ljk5;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljk5;->a(I)V

    goto :goto_14

    :cond_18
    invoke-static {v7}, La46;->B(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_19
    move-object/from16 v8, v46

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld66;

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_1a

    invoke-virtual {v8, v5}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1a
    iget v0, v2, Ljk5;->b:I

    new-array v11, v0, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_1b

    const/16 v28, 0x0

    aput v28, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1b
    const/16 v28, 0x0

    iget v0, v2, Ljk5;->b:I

    new-array v14, v0, [I

    move/from16 v5, v28

    :goto_17
    if-ge v5, v0, :cond_1c

    aput v28, v14, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v28, 0x0

    goto :goto_17

    :cond_1c
    iget-object v15, v2, Ljk5;->a:[I

    iget v0, v2, Ljk5;->b:I

    move-object v7, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_18
    if-ge v12, v0, :cond_1d

    aget v10, v15, v12

    move-object v8, v1

    move v1, v4

    invoke-virtual {v13, v12}, Ljk5;->c(I)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v2

    move v5, v0

    move-object v0, v3

    invoke-static/range {p3 .. p4}, Lai1;->h(J)I

    move-result v3

    move-object/from16 v6, p1

    move-wide/from16 v20, p3

    move/from16 v17, v5

    move-object/from16 p0, v13

    move-object/from16 v22, v15

    move/from16 v15, v27

    move/from16 v5, v48

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v12}, Ln6;->J(Lby6;IIIIILr35;Ljava/util/List;[Ld66;II[II)Lq35;

    move-result-object v2

    move-object v3, v0

    move v0, v12

    move-object v12, v7

    invoke-interface {v2}, Lq35;->getWidth()I

    move-result v4

    invoke-interface {v2}, Lq35;->getHeight()I

    move-result v7

    aput v7, v14, v0

    add-int v16, v16, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v13, v2}, Lrl5;->f(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v8

    move v9, v10

    move-object v7, v12

    move-object/from16 v15, v22

    move-object/from16 v13, p0

    move v12, v0

    move/from16 v0, v17

    goto :goto_18

    :cond_1d
    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move v1, v4

    move/from16 v15, v27

    invoke-virtual {v13}, Lrl5;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    const/16 v28, 0x0

    goto :goto_19

    :cond_1e
    move/from16 v28, v16

    :goto_19
    iget-object v0, v3, Li53;->b:Lqx;

    invoke-interface {v0}, Lqx;->d()F

    move-result v2

    invoke-interface {v6, v2}, Ls62;->H(F)I

    move-result v2

    iget v3, v13, Lrl5;->c:I

    const/16 v29, 0x1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    add-int v3, v3, v28

    invoke-static/range {v18 .. v19}, Lai1;->i(J)I

    move-result v2

    invoke-static/range {v18 .. v19}, Lai1;->g(J)I

    move-result v4

    invoke-static {v3, v2, v4}, Llg3;->R(III)I

    move-result v2

    invoke-interface {v0, v6, v2, v14, v11}, Lqx;->j(Ls62;I[I[I)V

    invoke-static/range {v18 .. v19}, Lai1;->j(J)I

    move-result v0

    invoke-static/range {v18 .. v19}, Lai1;->h(J)I

    move-result v3

    invoke-static {v1, v0, v3}, Llg3;->R(III)I

    move-result v0

    new-instance v1, Ldh;

    invoke-direct {v1, v13, v15}, Ldh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v47

    invoke-interface {v6, v0, v2, v3, v1}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :goto_1a
    sget-object v0, Lqm2;->m:Lqm2;

    const/4 v12, 0x0

    invoke-interface {v6, v12, v12, v3, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf5;

    iget-object p0, p0, Lrf5;->a:Li53;

    iget-object p1, p1, Lrf5;->a:Li53;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrf5;->a:Li53;

    invoke-virtual {p0}, Li53;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(Lpa4;Ljava/util/List;I)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0}, Lrw1;->F(Lpa4;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lrf5;->a:Li53;

    iget-object v4, v3, Li53;->f:Lg53;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm35;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v8, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm35;

    :cond_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v1, v9}, Llm1;->c(III)J

    move-result-wide v11

    invoke-virtual {v4, v6, v7, v11, v12}, Lg53;->b(Lm35;Lm35;J)V

    invoke-static {v2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lsk2;->a:Lsk2;

    :cond_2
    move-object v11, v2

    iget v2, v3, Li53;->c:F

    invoke-interface {v0, v2}, Ls62;->H(F)I

    move-result v15

    iget v2, v3, Li53;->e:F

    invoke-interface {v0, v2}, Ls62;->H(F)I

    move-result v16

    iget-object v0, v3, Li53;->f:Lg53;

    iget-object v2, v3, Li53;->i:Lyb3;

    iget-object v3, v3, Li53;->h:Lyb3;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v10

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [I

    move v7, v10

    :goto_1
    if-ge v7, v4, :cond_4

    aput v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [I

    move v12, v10

    :goto_2
    if-ge v12, v7, :cond_5

    aput v10, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm35;

    move/from16 p0, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 p2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v14, v8, v10}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v14, v10, v8}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v9, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p0

    move/from16 v10, p2

    goto :goto_3

    :cond_6
    move/from16 p0, v8

    move/from16 p2, v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v3, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v3, p2

    move v8, v3

    :goto_4
    if-ge v3, v4, :cond_9

    aget v10, v6, v3

    add-int/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    mul-int/2addr v3, v15

    add-int/2addr v3, v8

    if-eqz v7, :cond_15

    aget v8, v9, p2

    new-instance v10, Lx84;

    sub-int/2addr v7, v5

    invoke-direct {v10, v5, v7, v5}, Lv84;-><init>(III)V

    invoke-virtual {v10}, Lv84;->h()Lw84;

    move-result-object v7

    :cond_a
    :goto_5
    iget-boolean v10, v7, Lw84;->c:Z

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Lw84;->nextInt()I

    move-result v10

    aget v10, v9, v10

    if-ge v8, v10, :cond_a

    move v8, v10

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_14

    aget v7, v6, p2

    new-instance v10, Lx84;

    sub-int/2addr v4, v5

    invoke-direct {v10, v5, v4, v5}, Lv84;-><init>(III)V

    invoke-virtual {v10}, Lv84;->h()Lw84;

    move-result-object v4

    :cond_c
    :goto_6
    iget-boolean v10, v4, Lw84;->c:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lw84;->nextInt()I

    move-result v10

    aget v10, v6, v10

    if-ge v7, v10, :cond_c

    move v7, v10

    goto :goto_6

    :cond_d
    move v4, v3

    :goto_7
    if-gt v7, v3, :cond_13

    if-ne v8, v1, :cond_e

    goto :goto_9

    :cond_e
    add-int v4, v7, v3

    div-int/lit8 v14, v4, 0x2

    new-instance v12, Ld53;

    move/from16 v4, p2

    invoke-direct {v12, v4, v6}, Ld53;-><init>(I[I)V

    new-instance v13, Ld53;

    invoke-direct {v13, v5, v9}, Ld53;-><init>(I[I)V

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Le53;->b(Ljava/util/List;Lyb3;Lyb3;IIILg53;)J

    move-result-wide v12

    const/16 v0, 0x20

    move-object v10, v6

    shr-long v5, v12, v0

    long-to-int v0, v5

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v4, v4

    if-gt v0, v1, :cond_12

    if-ge v4, v2, :cond_f

    goto :goto_8

    :cond_f
    if-ge v0, v1, :cond_11

    add-int/lit8 v3, v14, -0x1

    :cond_10
    move v8, v0

    move-object v6, v10

    move v4, v14

    move-object/from16 v0, v17

    const/16 p2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    return v14

    :cond_12
    :goto_8
    add-int/lit8 v7, v14, 0x1

    if-le v7, v3, :cond_10

    return v7

    :cond_13
    :goto_9
    return v4

    :cond_14
    invoke-static {}, Lb13;->d()V

    const/4 v4, 0x0

    return v4

    :cond_15
    move/from16 v4, p2

    invoke-static {}, Lb13;->d()V

    return v4
.end method

.method public final l(Lpa4;Ljava/util/List;I)I
    .locals 7

    invoke-static {p1}, Lrw1;->F(Lpa4;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lrf5;->a:Li53;

    iget-object v0, p0, Li53;->f:Lg53;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm35;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, Llm1;->c(III)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lg53;->b(Lm35;Lm35;J)V

    invoke-static {p2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lsk2;->a:Lsk2;

    :cond_2
    move-object v0, p2

    iget p2, p0, Li53;->c:F

    invoke-interface {p1, p2}, Ls62;->H(F)I

    move-result v4

    iget p2, p0, Li53;->e:F

    invoke-interface {p1, p2}, Ls62;->H(F)I

    move-result v5

    iget-object v6, p0, Li53;->f:Lg53;

    iget-object v1, p0, Li53;->i:Lyb3;

    iget-object v2, p0, Li53;->h:Lyb3;

    move v3, p3

    invoke-static/range {v0 .. v6}, Le53;->b(Ljava/util/List;Lyb3;Lyb3;IIILg53;)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public final n(Lpa4;Ljava/util/List;I)I
    .locals 7

    invoke-static {p1}, Lrw1;->F(Lpa4;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lrf5;->a:Li53;

    iget-object v0, p0, Li53;->f:Lg53;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm35;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, Llm1;->c(III)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lg53;->b(Lm35;Lm35;J)V

    invoke-static {p2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lsk2;->a:Lsk2;

    :cond_2
    move-object v0, p2

    iget p2, p0, Li53;->c:F

    invoke-interface {p1, p2}, Ls62;->H(F)I

    move-result v4

    iget p2, p0, Li53;->e:F

    invoke-interface {p1, p2}, Ls62;->H(F)I

    move-result v5

    iget-object v6, p0, Li53;->f:Lg53;

    iget-object v1, p0, Li53;->i:Lyb3;

    iget-object v2, p0, Li53;->h:Lyb3;

    move v3, p3

    invoke-static/range {v0 .. v6}, Le53;->b(Ljava/util/List;Lyb3;Lyb3;IIILg53;)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrf5;->a:Li53;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
