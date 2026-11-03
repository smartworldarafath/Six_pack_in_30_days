.class public abstract Laz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 14.0f

.field public static final b:Lhf8;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhf8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lhf8;-><init>(ILuh2;I)V

    sput-object v0, Laz7;->b:Lhf8;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laz7;->c:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Laz7;->d:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Laz7;->e:F

    return-void
.end method

.method public static final a(ZLlc5;ZLa42;Lsc1;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v11, p4

    check-cast v11, Lzc1;

    const v3, 0x18ab249

    invoke-virtual {v11, v3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Lzc1;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v11, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    or-int/lit16 v7, v3, 0x6c00

    const/high16 v9, 0x30000

    and-int/2addr v9, v5

    if-nez v9, :cond_6

    const v7, 0x16c00

    or-int/2addr v7, v3

    :cond_6
    const v3, 0x12493

    and-int/2addr v3, v7

    const v9, 0x12492

    if-ne v3, v9, :cond_8

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lzc1;->L()V

    move/from16 v7, p2

    move-object/from16 v4, p3

    move-object v3, v2

    goto/16 :goto_16

    :cond_8
    :goto_4
    invoke-virtual {v11}, Lzc1;->N()V

    and-int/lit8 v3, v5, 0x1

    const v10, -0x70001

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Lzc1;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lzc1;->L()V

    and-int v3, v7, v10

    move/from16 v7, p2

    move-object/from16 v8, p3

    goto/16 :goto_d

    :cond_a
    :goto_5
    sget-object v3, Le81;->a:Lsq7;

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld81;

    iget-object v12, v12, Ld81;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo71;

    iget-wide v14, v12, Lo71;->a:J

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld81;

    move/from16 v31, v7

    invoke-virtual {v12}, Ld81;->e()J

    move-result-wide v6

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld81;

    invoke-virtual {v12}, Ld81;->b()J

    move-result-wide v4

    sget-object v12, Lqi1;->a:Lre1;

    invoke-virtual {v11, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v32, v10

    move-object/from16 v10, v16

    check-cast v10, Lo71;

    iget-wide v8, v10, Lo71;->a:J

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld81;

    invoke-virtual {v10}, Ld81;->f()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v8, v9}, Lvs6;->K(J)F

    goto :goto_6

    :cond_b
    invoke-static {v8, v9}, Lvs6;->K(J)F

    :goto_6
    const v8, 0x3ec28f5c    # 0.38f

    const/16 v9, 0xe

    invoke-static {v14, v15, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v1

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld81;

    invoke-virtual {v9}, Ld81;->e()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lvs6;->p(JJ)J

    move-result-wide v23

    invoke-virtual {v11, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo71;

    iget-wide v1, v1, Lo71;->a:J

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld81;

    invoke-virtual {v9}, Ld81;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v1, v2}, Lvs6;->K(J)F

    :goto_7
    const/16 v9, 0xe

    goto :goto_8

    :cond_c
    invoke-static {v1, v2}, Lvs6;->K(J)F

    goto :goto_7

    :goto_8
    invoke-static {v14, v15, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v1

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld81;

    invoke-virtual {v9}, Ld81;->e()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lvs6;->p(JJ)J

    move-result-wide v1

    invoke-virtual {v11, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo71;

    iget-wide v9, v9, Lo71;->a:J

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld81;

    invoke-virtual/range {v16 .. v16}, Ld81;->f()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v9, v10}, Lvs6;->K(J)F

    :goto_9
    move-wide/from16 v16, v14

    const/16 v9, 0xe

    goto :goto_a

    :cond_d
    invoke-static {v9, v10}, Lvs6;->K(J)F

    goto :goto_9

    :goto_a
    invoke-static {v6, v7, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v13

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld81;

    invoke-virtual {v9}, Ld81;->e()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lvs6;->p(JJ)J

    move-result-wide v27

    invoke-virtual {v11, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo71;

    iget-wide v9, v9, Lo71;->a:J

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld81;

    invoke-virtual {v12}, Ld81;->f()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v9, v10}, Lvs6;->K(J)F

    :goto_b
    const/16 v9, 0xe

    goto :goto_c

    :cond_e
    invoke-static {v9, v10}, Lvs6;->K(J)F

    goto :goto_b

    :goto_c
    invoke-static {v4, v5, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v12

    invoke-virtual {v11, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld81;

    invoke-virtual {v3}, Ld81;->e()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lvs6;->p(JJ)J

    move-result-wide v12

    new-instance v14, La42;

    const v3, 0x3f0a3d71    # 0.54f

    move-wide/from16 v19, v6

    move-wide/from16 v6, v16

    invoke-static {v6, v7, v9, v3}, Lo71;->b(JIF)J

    move-result-wide v17

    invoke-static {v4, v5, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v21

    invoke-static {v1, v2, v9, v3}, Lo71;->b(JIF)J

    move-result-wide v25

    invoke-static {v12, v13, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v29

    move-wide v15, v6

    invoke-direct/range {v14 .. v30}, La42;-><init>(JJJJJJJJ)V

    and-int v3, v31, v32

    move-object v8, v14

    const/4 v7, 0x1

    :goto_d
    invoke-virtual {v11}, Lzc1;->q()V

    const v1, -0x5fa9a5df

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    invoke-static {v11}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v1

    :cond_f
    move-object v10, v1

    check-cast v10, Lmk5;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lzc1;->p(Z)V

    sget-object v1, Lke1;->f:Lsq7;

    invoke-virtual {v11, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls62;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-interface {v2, v4}, Ls62;->h0(F)F

    move-result v2

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Le95;->M:Le95;

    invoke-static {v4, v5}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v4

    check-cast v20, Lll5;

    invoke-virtual {v11, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    sget v4, Laz7;->e:F

    invoke-interface {v1, v4}, Ls62;->h0(F)F

    move-result v1

    invoke-virtual {v11, v2}, Lzc1;->c(F)Z

    move-result v4

    invoke-virtual {v11, v1}, Lzc1;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    :goto_e
    new-instance v4, Lz82;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lz82;-><init>(IF)V

    new-instance v2, Le05;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v4, v4, Lz82;->j:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v5}, Le05;-><init>(Ljava/util/Map;)V

    new-instance v21, Lcj;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v23, Lqm2;->H:Lqm2;

    new-instance v4, Lyy7;

    invoke-direct {v4, v1}, Lyy7;-><init>(F)V

    sget-object v26, Lri;->j:Lri;

    sget-object v25, Laz7;->b:Lhf8;

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v26}, Lcj;-><init>(Ljava/lang/Object;Lrb3;Lpb3;Lfr;Lrb3;)V

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    iget-object v4, v5, Lcj;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lbj;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lcj;->e:Laa4;

    iget-object v1, v1, Laa4;->b:Lam5;

    invoke-virtual {v1}, Lam5;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_0
    invoke-virtual {v2}, Lbj;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lam5;->i(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :cond_13
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, Lcj;

    shr-int/lit8 v1, v3, 0x3

    invoke-static {v2, v11}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v33, 0xe

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v11}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v2

    invoke-virtual {v11, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v11, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_14

    if-ne v9, v0, :cond_15

    :cond_14
    new-instance v16, Lg40;

    const/16 v21, 0x0

    const/16 v22, 0xf

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 v9, v16

    invoke-virtual {v11, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lwb3;

    invoke-static {v11, v9, v5}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    move v3, v15

    :goto_11
    invoke-virtual {v11, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    if-ne v6, v0, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v9, p0

    goto :goto_13

    :cond_18
    :goto_12
    new-instance v6, Lcm3;

    const/4 v3, 0x3

    const/4 v12, 0x0

    move/from16 v9, p0

    invoke-direct {v6, v9, v5, v12, v3}, Lcm3;-><init>(ZLjava/lang/Object;Lwj1;I)V

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_13
    check-cast v6, Lwb3;

    invoke-static {v2, v4, v6, v11}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    sget-object v2, Lke1;->l:Lsq7;

    invoke-virtual {v11, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmj4;->b:Lmj4;

    if-ne v2, v3, :cond_19

    const/16 v20, 0x1

    goto :goto_14

    :cond_19
    move/from16 v20, v15

    :goto_14
    sget-object v2, Lic5;->a:Lic5;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v4

    invoke-interface {v4, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v12

    iget-object v13, v5, Lcj;->f:Laj;

    new-instance v2, Lli;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Lli;-><init>(Lcj;Lwj1;)V

    const/16 v21, 0x20

    sget-object v14, Lrx5;->b:Lrx5;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v21}, Lge2;->a(Llc5;Lje2;Lrx5;ZLmk5;ZLyb3;Lyb3;ZI)Llc5;

    move-result-object v2

    sget-object v4, Le95;->j:Lci0;

    const/4 v6, 0x2

    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/e;->o(Llc5;Lci0;I)Llc5;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/e;->i(Llc5;)Llc5;

    move-result-object v2

    sget-object v4, Le95;->f:Lci0;

    invoke-static {v4, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    iget v6, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v11, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    sget-object v13, Lhc1;->S8:Lgc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v14, v11, Lzc1;->O:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v11, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_15
    sget-object v13, Lgc1;->g:Lqb1;

    invoke-static {v11, v13, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {v11, v4, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v12, v11, Lzc1;->O:Z

    if-nez v12, :cond_1b

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    invoke-static {v6, v11, v6, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1c
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v11, v4, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v2, v5, Lcj;->h:Lg72;

    invoke-virtual {v2}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    if-nez v2, :cond_1d

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, Lti;

    invoke-direct {v4, v5, v12}, Lti;-><init>(Lcj;I)V

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lpb3;

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v12, v0

    move-object v9, v4

    invoke-static/range {v6 .. v12}, Laz7;->b(ZZLa42;Lpb3;Lmk5;Lsc1;I)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lzc1;->p(Z)V

    move-object v4, v8

    :goto_16
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lxy7;

    move/from16 v1, p0

    move/from16 v5, p5

    move-object v2, v3

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lxy7;-><init>(ZLlc5;ZLa42;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_1f
    return-void
.end method

.method public static final b(ZZLa42;Lpb3;Lmk5;Lsc1;I)V
    .locals 24

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lzc1;

    const v0, 0x439fbf2

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v6, 0x6

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v1}, Lzc1;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v2}, Lzc1;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v12, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    const/high16 v10, 0x20000

    if-nez v8, :cond_b

    invoke-virtual {v12, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v10

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v0, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v0

    const v11, 0x12492

    if-ne v8, v11, :cond_d

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lzc1;->L()V

    goto/16 :goto_f

    :cond_d
    :goto_7
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Le95;->w:Lqc1;

    if-ne v8, v11, :cond_e

    new-instance v8, Lrk7;

    invoke-direct {v8}, Lrk7;-><init>()V

    invoke-virtual {v12, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lrk7;

    const/high16 v13, 0x70000

    and-int/2addr v13, v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v10, :cond_f

    move v10, v14

    goto :goto_8

    :cond_f
    move v10, v15

    :goto_8
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_10

    if-ne v13, v11, :cond_11

    :cond_10
    new-instance v13, Lrz1;

    const/4 v10, 0x0

    invoke-direct {v13, v5, v8, v10, v14}, Lrz1;-><init>(Lmk5;Lrk7;Lwj1;I)V

    invoke-virtual {v12, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lwb3;

    invoke-static {v12, v13, v5}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lrk7;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    sget v8, Laz7;->d:F

    :goto_9
    move/from16 v17, v8

    goto :goto_a

    :cond_12
    sget v8, Laz7;->c:F

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x461d9342

    invoke-virtual {v12, v8}, Lzc1;->R(I)V

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    iget-wide v9, v3, La42;->b:J

    goto :goto_b

    :cond_13
    iget-wide v9, v3, La42;->d:J

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_15

    iget-wide v9, v3, La42;->f:J

    goto :goto_b

    :cond_15
    iget-wide v9, v3, La42;->h:J

    :goto_b
    new-instance v13, Lo71;

    invoke-direct {v13, v9, v10}, Lo71;-><init>(J)V

    invoke-static {v13, v12}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v9

    invoke-virtual {v12, v15}, Lzc1;->p(Z)V

    sget-object v10, Le95;->j:Lci0;

    sget-object v13, Lic5;->a:Lic5;

    invoke-virtual {v7, v13, v10}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v10

    sget-object v8, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v8}, Llc5;->m(Llc5;)Llc5;

    move-result-object v8

    invoke-virtual {v12, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_16

    if-ne v14, v11, :cond_17

    :cond_16
    new-instance v14, Lgh0;

    const/4 v10, 0x4

    invoke-direct {v14, v9, v10}, Lgh0;-><init>(Lll5;I)V

    invoke-virtual {v12, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lrb3;

    invoke-static {v15, v12, v14, v8}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    const v8, -0x3f58d77

    invoke-virtual {v12, v8}, Lzc1;->R(I)V

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    iget-wide v8, v3, La42;->a:J

    goto :goto_c

    :cond_18
    iget-wide v8, v3, La42;->c:J

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    iget-wide v8, v3, La42;->e:J

    goto :goto_c

    :cond_1a
    iget-wide v8, v3, La42;->g:J

    :goto_c
    new-instance v10, Lo71;

    invoke-direct {v10, v8, v9}, Lo71;-><init>(J)V

    invoke-static {v10, v12}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v8

    invoke-virtual {v12, v15}, Lzc1;->p(Z)V

    sget-object v9, Ljj2;->a:Lsq7;

    invoke-virtual {v12, v9}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll02;

    sget-object v10, Ljj2;->b:Lre1;

    invoke-virtual {v12, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd2;

    iget v10, v10, Lfd2;->a:F

    add-float v10, v10, v17

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo71;

    move/from16 v19, v0

    iget-wide v0, v14, Lo71;->a:J

    sget-object v14, Le81;->a:Lsq7;

    invoke-virtual {v12, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld81;

    invoke-virtual {v14}, Ld81;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1b

    const v0, 0x581eb7fb

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    invoke-static {v0, v1, v10, v12, v15}, Ll02;->a(JFLsc1;I)J

    move-result-wide v0

    invoke-virtual {v12, v15}, Lzc1;->p(Z)V

    goto :goto_d

    :cond_1b
    const v0, 0x581ff466

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    invoke-virtual {v12, v15}, Lzc1;->p(Z)V

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    :goto_d
    sget-object v9, Ljf7;->a:Ltn7;

    invoke-static {v0, v1}, Lo71;->f(J)Lv71;

    move-result-object v2

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v11, :cond_1d

    :cond_1c
    invoke-static {v0, v1}, Lo71;->f(J)Lv71;

    move-result-object v2

    sget-object v3, Lri;->D:Lri;

    new-instance v8, Ldh;

    const/16 v10, 0x8

    invoke-direct {v8, v2, v10}, Ldh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lum8;->a:Lif8;

    new-instance v2, Lif8;

    invoke-direct {v2, v3, v8}, Lif8;-><init>(Lrb3;Lrb3;)V

    invoke-virtual {v12, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_1d
    move-object v8, v3

    check-cast v8, Lif8;

    move-object v2, v7

    new-instance v7, Lo71;

    invoke-direct {v7, v0, v1}, Lo71;-><init>(J)V

    move-object v0, v13

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v10, 0x0

    move-object v1, v11

    const-string v11, "ColorAnimation"

    move-object v3, v0

    const/16 v0, 0x4000

    const/16 v18, 0x1

    invoke-static/range {v7 .. v14}, Llp;->c(Ljava/lang/Object;Lif8;Lfr;Ljava/lang/Float;Ljava/lang/String;Lsc1;II)Lrp7;

    move-result-object v7

    sget-object v8, Le95;->i:Lci0;

    invoke-virtual {v2, v3, v8}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v2

    const v3, 0xe000

    and-int v3, v19, v3

    if-ne v3, v0, :cond_1e

    move/from16 v14, v18

    goto :goto_e

    :cond_1e
    move v14, v15

    :goto_e
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1f

    if-ne v0, v1, :cond_20

    :cond_1f
    new-instance v0, Ln77;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, Ln77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lrb3;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v10, 0x4

    invoke-static {v12, v1, v10}, Lmw6;->a(Lsc1;II)Lu54;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/d;->a(Llc5;Lmk5;Lu54;)Llc5;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->h(Llc5;F)Llc5;

    move-result-object v16

    sget-object v18, Lyx6;->a:Lxx6;

    const-wide/16 v21, 0x0

    const/16 v23, 0x18

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v23}, Lt49;->J(Llc5;FLsb7;JJI)Llc5;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    iget-wide v2, v2, Lo71;->a:J

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    invoke-static {v12, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_f
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lzy7;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lzy7;-><init>(ZZLa42;Lpb3;Lmk5;I)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_21
    return-void
.end method
