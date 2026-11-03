.class public final Li58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Lwr;

.field public final d:Lrk7;


# direct methods
.method public constructor <init>(Lwr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li58;->a:Lwr;

    const/4 v0, 0x0

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Li58;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    invoke-virtual {v0, p1}, Lur;->b(Lwr;)V

    iget-object v1, p1, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lwr;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    iget-object v4, v3, Lvr;->a:Ljava/lang/Object;

    check-cast v4, Ljr4;

    invoke-virtual {v4}, Ljr4;->a()Lj58;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lj58;->a:Lgm7;

    if-eqz v4, :cond_0

    iget v5, v3, Lvr;->b:I

    iget v3, v3, Lvr;->c:I

    invoke-virtual {v0, v4, v5, v3}, Lur;->a(Lgm7;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lur;->h()Lwr;

    move-result-object p1

    iput-object p1, p0, Li58;->c:Lwr;

    new-instance p1, Lrk7;

    invoke-direct {p1}, Lrk7;-><init>()V

    iput-object p1, p0, Li58;->d:Lrk7;

    return-void
.end method


# virtual methods
.method public final a(Lsc1;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lzc1;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v2, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_2

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_12

    :cond_2
    :goto_1
    sget-object v6, Lke1;->p:Lsq7;

    invoke-virtual {v2, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lao;

    iget-object v7, v0, Li58;->c:Lwr;

    iget-object v8, v7, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lwr;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvr;

    iget v12, v11, Lvr;->b:I

    iget v13, v11, Lvr;->c:I

    iget-object v14, v11, Lvr;->a:Ljava/lang/Object;

    if-eq v12, v13, :cond_19

    const v15, 0x5277a841

    invoke-virtual {v2, v15}, Lzc1;->R(I)V

    new-instance v15, Ljh0;

    invoke-direct {v15, v0, v5}, Ljh0;-><init>(Li58;I)V

    invoke-virtual {v15}, Ljh0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 p1, v5

    if-nez v15, :cond_4

    :cond_3
    move/from16 v17, v3

    move-object v3, v7

    move v5, v8

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v15, v0, Li58;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf58;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v12, v13}, Lf58;->j(II)Lrm;

    move-result-object v4

    invoke-virtual {v15, v12}, Lf58;->a(I)Lfm6;

    move-result-object v5

    add-int/lit8 v9, v13, -0x1

    invoke-virtual {v15, v9}, Lf58;->a(I)Lfm6;

    move-result-object v9

    move/from16 v17, v3

    invoke-virtual {v15, v12}, Lf58;->d(I)I

    move-result v3

    invoke-virtual {v15, v13}, Lf58;->d(I)I

    move-result v15

    if-ne v3, v15, :cond_5

    iget v3, v9, Lfm6;->a:F

    iget v9, v5, Lfm6;->a:F

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v5, v5, Lfm6;->b:F

    invoke-static {v3, v5}, Lpf8;->b(FF)J

    move-result-wide v18

    const-wide v20, -0x7fffffff80000000L    # -1.0609978955E-314

    move-object v3, v7

    move v5, v8

    xor-long v7, v18, v20

    invoke-virtual {v4, v7, v8}, Lrm;->j(J)V

    :goto_4
    if-eqz v4, :cond_6

    new-instance v7, Lbw5;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v8}, Lbw5;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    sget-object v4, Lic5;->a:Lic5;

    if-eqz v7, :cond_8

    invoke-static {v4, v7}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v7

    :cond_8
    :goto_6
    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    if-ne v7, v8, :cond_9

    invoke-static {v2}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v7

    :cond_9
    check-cast v7, Lmk5;

    new-instance v9, Ln58;

    new-instance v15, Le57;

    invoke-direct {v15, v0, v12, v13}, Le57;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v9, v15}, Ln58;-><init>(Le57;)V

    invoke-interface {v4, v9}, Llc5;->m(Llc5;)Llc5;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/foundation/c;->a(Llc5;Lmk5;)Llc5;

    move-result-object v4

    sget-object v9, Ld96;->a:Le95;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Llm1;->k:Ltm;

    new-instance v12, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v12, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Ltm;)V

    invoke-interface {v4, v12}, Llc5;->m(Llc5;)Llc5;

    move-result-object v4

    invoke-virtual {v2, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v2, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lbj;

    invoke-direct {v12, v0, v11, v6}, Lbj;-><init>(Li58;Lvr;Lao;)V

    invoke-virtual {v2, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lpb3;

    invoke-static {v4, v7, v12}, Landroidx/compose/foundation/a;->f(Llc5;Lmk5;Lpb3;)Llc5;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Ljn0;->a(Llc5;Lsc1;I)V

    check-cast v14, Ljr4;

    invoke-virtual {v14}, Ljr4;->a()Lj58;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v9, v4, Lj58;->a:Lgm7;

    if-nez v9, :cond_d

    iget-object v9, v4, Lj58;->b:Lgm7;

    if-nez v9, :cond_d

    iget-object v9, v4, Lj58;->c:Lgm7;

    if-nez v9, :cond_d

    iget-object v4, v4, Lj58;->d:Lgm7;

    if-nez v4, :cond_d

    :cond_c
    const/4 v9, 0x0

    const/16 v16, 0x4

    goto/16 :goto_f

    :cond_d
    const v4, 0x528303d6

    invoke-virtual {v2, v4}, Lzc1;->R(I)V

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_e

    new-instance v4, Lkr4;

    invoke-direct {v4}, Lkr4;-><init>()V

    invoke-virtual {v2, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkr4;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_f

    new-instance v9, Lrv7;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v9, v4, v7, v13, v12}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v2, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    check-cast v9, Lwb3;

    invoke-static {v2, v9, v7}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v7, v4, Lkr4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v9, v4, Lkr4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_10

    move v7, v12

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v7

    and-int/2addr v7, v12

    if-eqz v7, :cond_11

    move v7, v12

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v7

    const/16 v16, 0x4

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_12

    move v9, v12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v14}, Ljr4;->a()Lj58;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lj58;->a:Lgm7;

    move-object/from16 v21, v7

    goto :goto_b

    :cond_13
    move-object/from16 v21, v13

    :goto_b
    invoke-virtual {v14}, Ljr4;->a()Lj58;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Lj58;->b:Lgm7;

    move-object/from16 v22, v7

    goto :goto_c

    :cond_14
    move-object/from16 v22, v13

    :goto_c
    invoke-virtual {v14}, Ljr4;->a()Lj58;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Lj58;->c:Lgm7;

    move-object/from16 v23, v7

    goto :goto_d

    :cond_15
    move-object/from16 v23, v13

    :goto_d
    invoke-virtual {v14}, Ljr4;->a()Lj58;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v7, Lj58;->d:Lgm7;

    move-object/from16 v24, v7

    goto :goto_e

    :cond_16
    move-object/from16 v24, v13

    :goto_e
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_17

    if-ne v12, v8, :cond_18

    :cond_17
    new-instance v12, Lzm;

    invoke-direct {v12, v0, v11, v4}, Lzm;-><init>(Li58;Lvr;Lkr4;)V

    invoke-virtual {v2, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lrb3;

    shl-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v7, v12, v2, v4}, Li58;->b([Ljava/lang/Object;Lrb3;Lsc1;I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    goto :goto_10

    :goto_f
    const v4, 0x529f856e

    invoke-virtual {v2, v4}, Lzc1;->R(I)V

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    :goto_10
    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    goto :goto_11

    :cond_19
    move/from16 v17, v3

    move/from16 p1, v5

    move-object v3, v7

    move v5, v8

    const/4 v9, 0x0

    const/16 v16, 0x4

    const v4, 0x529fbbae

    invoke-virtual {v2, v4}, Lzc1;->R(I)V

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object v7, v3

    move v8, v5

    move/from16 v3, v17

    move/from16 v5, p1

    goto/16 :goto_2

    :cond_1a
    :goto_12
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Ldn;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Ldn;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_1b
    return-void
.end method

.method public final b([Ljava/lang/Object;Lrb3;Lsc1;I)V
    .locals 6

    check-cast p3, Lzc1;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d64197

    invoke-virtual {p3, v3, v2}, Lzc1;->P(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Lzc1;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lzc1;->L()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Lpn7;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lpn7;-><init>(I)V

    iget-object v4, v2, Lpn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Lpn7;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    const/4 v5, 0x1

    if-ne v0, v1, :cond_9

    move v3, v5

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Le95;->w:Lqc1;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lih0;

    invoke-direct {v1, p0, p2, v5}, Lih0;-><init>(Li58;Lrb3;I)V

    invoke-virtual {p3, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lrb3;

    invoke-static {v2, v1, p3}, Llm1;->f([Ljava/lang/Object;Lrb3;Lsc1;)V

    :goto_6
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lon0;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lon0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzb3;II)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method
