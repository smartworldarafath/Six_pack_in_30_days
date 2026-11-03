.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context;


# direct methods
.method public static final A(Ljava/lang/String;Lj06;Ljava/lang/String;JLsb7;JJJZZJLpb3;Lsc1;I)V
    .locals 28

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p17

    check-cast v8, Lzc1;

    const v0, -0x7a488fac

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    move-object/from16 v15, p0

    invoke-virtual {v8, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-wide/from16 v13, p3

    invoke-virtual {v8, v13, v14}, Lzc1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p5

    invoke-virtual {v8, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-wide/from16 v6, p6

    invoke-virtual {v8, v6, v7}, Lzc1;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    move-wide/from16 v9, p10

    invoke-virtual {v8, v9, v10}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v0, v0, v16

    move/from16 v1, p12

    invoke-virtual {v8, v1}, Lzc1;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v0, v0, v16

    move/from16 v2, p13

    invoke-virtual {v8, v2}, Lzc1;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x10000000

    :goto_8
    or-int v0, v0, v17

    move-wide/from16 v4, p14

    invoke-virtual {v8, v4, v5}, Lzc1;->e(J)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v16, 0x4

    :goto_9
    move-object/from16 v12, p16

    goto :goto_a

    :cond_9
    const/16 v16, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v8, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v16, v16, v17

    const v17, 0x12492493

    move/from16 p17, v0

    and-int v0, p17, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_c

    and-int/lit8 v0, v16, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Lzc1;->L()V

    goto :goto_f

    :cond_c
    :goto_c
    invoke-virtual {v8}, Lzc1;->N()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, Lzc1;->L()V

    :cond_e
    :goto_d
    invoke-virtual {v8}, Lzc1;->q()V

    invoke-static/range {p8 .. p9}, Laq0;->E(J)F

    move-result v0

    new-instance v1, Lfd2;

    invoke-direct {v1, v0}, Lfd2;-><init>(F)V

    invoke-static {v13, v14}, Laq0;->E(J)F

    move-result v0

    new-instance v2, Lfd2;

    invoke-direct {v2, v0}, Lfd2;-><init>(F)V

    invoke-virtual {v1, v2}, Lfd2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_e

    :cond_f
    move-object v1, v2

    :goto_e
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;

    iget v10, v1, Lfd2;->a:F

    move-wide/from16 v16, p10

    move-wide/from16 v18, v4

    move-object/from16 v22, v11

    move-wide/from16 v20, v13

    move-object/from16 v11, p2

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v9 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;-><init>(FLjava/lang/String;Lpb3;ZZLjava/lang/String;JJJLj06;)V

    const v0, -0x5be81068

    invoke-static {v0, v8, v9}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    shr-int/lit8 v1, p17, 0x9

    and-int/lit8 v2, v1, 0x70

    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v2, v1

    const/4 v6, 0x0

    const/16 v10, 0x39

    move-object v7, v0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v3

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v10}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    :goto_f
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    move-wide/from16 v20, p10

    move/from16 v22, p12

    move/from16 v23, p13

    move-wide/from16 v24, p14

    move-object/from16 v26, p16

    move/from16 v27, p18

    invoke-direct/range {v9 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;-><init>(Ljava/lang/String;Lj06;Ljava/lang/String;JLsb7;JJJZZJLpb3;I)V

    iput-object v9, v0, Lyl6;->d:Lwb3;

    :cond_10
    return-void
.end method

.method public static final B(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLrb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lrb3;Lrb3;Llc5;Lsc1;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p12

    sget-object v2, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p11

    check-cast v3, Lzc1;

    const v5, 0x1ef0e80

    invoke-virtual {v3, v5}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v3, v4}, Lzc1;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v3, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v3, v9}, Lzc1;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_b

    invoke-virtual {v3, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_d

    invoke-virtual {v3, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v15

    if-nez v6, :cond_f

    invoke-virtual {v3, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v5, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    if-nez v6, :cond_11

    invoke-virtual {v3, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v5, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    if-nez v6, :cond_13

    invoke-virtual {v3, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v5, v6

    :cond_13
    move-object/from16 v6, p10

    invoke-virtual {v3, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v23, 0x4

    goto :goto_b

    :cond_14
    const/16 v23, 0x2

    :goto_b
    const v16, 0x12492493

    and-int v5, v5, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_16

    and-int/lit8 v5, v23, 0x3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_16

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lzc1;->L()V

    move-object v2, v0

    move-object/from16 v20, v3

    move-object v11, v8

    move v12, v9

    goto/16 :goto_13

    :cond_16
    :goto_c
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v3, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lmg6;

    move-result-object v7

    invoke-virtual {v3, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvp4;

    invoke-interface {v7}, Lvp4;->getLifecycle()Llp4;

    move-result-object v7

    const v6, -0x2f54e7e0

    invoke-virtual {v3, v6}, Lzc1;->S(I)V

    invoke-virtual {v3, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Lzc1;->g(Z)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v3, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_17

    if-ne v3, v2, :cond_18

    :cond_17
    move-object v3, v2

    goto :goto_d

    :cond_18
    move-object v15, v2

    move-object/from16 v9, v20

    goto :goto_e

    :goto_d
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    move-object v6, v3

    move-object v3, v5

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v5

    sget-object v16, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move-object v6, v7

    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v7

    move-object/from16 v15, v16

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Llp4;Lcom/moloco/sdk/acm/recorder/c;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    invoke-direct {v3, v2, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    invoke-virtual {v9, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lzc1;->p(Z)V

    const v2, 0x2e20b340

    invoke-virtual {v9, v2}, Lzc1;->S(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v9, v2}, Lzc1;->S(I)V

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_19

    new-instance v2, Lle1;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;->m:Lkr3;

    invoke-static {v4, v9}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v4

    invoke-direct {v2, v4}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v9, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v9, v7}, Lzc1;->p(Z)V

    check-cast v2, Lle1;

    iget-object v2, v2, Lle1;->a:Lm8;

    invoke-virtual {v9, v7}, Lzc1;->p(Z)V

    invoke-static {v10, v9}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v4

    invoke-static {v11, v9}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const v7, -0x2f54684c

    invoke-virtual {v9, v7}, Lzc1;->S(I)V

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1a

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    move-object/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    invoke-virtual {v9, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v16, v6

    :goto_f
    move-object/from16 v19, v7

    check-cast v19, Lpb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll5;

    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x2f545cec

    invoke-virtual {v9, v6}, Lzc1;->S(I)V

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1b

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    move-object/from16 v16, v10

    const/16 v10, 0x8

    invoke-direct {v6, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    invoke-virtual {v9, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v10

    :goto_10
    move-object/from16 v19, v6

    check-cast v19, Lpb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll5;

    invoke-static {v13, v9}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v10

    invoke-static {v14, v9}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v11

    const v12, -0x2f543f0e

    invoke-virtual {v9, v12}, Lzc1;->S(I)V

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v26, v2

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1c

    if-ne v2, v15, :cond_1d

    :cond_1c
    new-instance v24, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-direct/range {v24 .. v32}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lm8;Lll5;Lll5;Lll5;Lll5;Lll5;Lll5;)V

    move-object/from16 v2, v24

    invoke-virtual {v9, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lrb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    invoke-static {v3, v2, v9}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    const v2, -0x2f53af6c

    invoke-virtual {v9, v2}, Lzc1;->S(I)V

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v10, 0x0

    if-nez v2, :cond_1e

    if-ne v4, v15, :cond_1f

    :cond_1e
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    invoke-direct {v4, v3, v10, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v9, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lwb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    sget-object v2, Lxh8;->a:Lxh8;

    invoke-static {v9, v4, v2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v2, -0x2f538259

    invoke-virtual {v9, v2}, Lzc1;->S(I)V

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v15, :cond_20

    goto :goto_11

    :cond_20
    move-object v2, v0

    move-object v11, v8

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v0, Lg40;

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object/from16 v4, p2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    invoke-virtual {v9, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_12
    check-cast v4, Lwb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    invoke-static {v3, v1, v11, v4, v9}, Llm1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    const v0, -0x2f533ebe

    invoke-virtual {v9, v0}, Lzc1;->S(I)V

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_22

    if-ne v4, v15, :cond_23

    :cond_22
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v10, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v9, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lwb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    invoke-static {v3, v2, v4, v9}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v4, -0x2f532646

    invoke-virtual {v9, v4}, Lzc1;->S(I)V

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v12, p4

    invoke-virtual {v9, v12}, Lzc1;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v15, :cond_25

    :cond_24
    new-instance v5, Lcm3;

    invoke-direct {v5, v3, v12, v10, v7}, Lcm3;-><init>(Ljava/lang/Object;ZLwj1;I)V

    invoke-virtual {v9, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lwb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    invoke-static {v3, v0, v5, v9}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v20, v9

    goto :goto_13

    :cond_26
    const v3, -0x72f15279

    invoke-virtual {v9, v3}, Lzc1;->S(I)V

    invoke-virtual {v9, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v15, :cond_28

    :cond_27
    new-instance v4, Lcom/moloco/sdk/acm/db/d;

    const/16 v3, 0xa

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_28
    move-object v3, v4

    check-cast v3, Lrb3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lzc1;->p(Z)V

    shl-int/lit8 v0, v23, 0x3

    and-int/lit8 v7, v0, 0x70

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object/from16 v4, p10

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    move-object/from16 v20, v6

    :goto_13
    invoke-virtual/range {v20 .. v20}, Lzc1;->r()Lyl6;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v2

    move-object v4, v11

    move v5, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;-><init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLrb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lrb3;Lrb3;Llc5;I)V

    iput-object v0, v15, Lyl6;->d:Lwb3;

    :cond_29
    return-void
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "URL is invalid. "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "HttpRequestClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static final D(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v4

    :pswitch_1
    return-object v3

    :pswitch_2
    return-object v2

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_6
    return-object v4

    :pswitch_7
    return-object v3

    :pswitch_8
    return-object v2

    :pswitch_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final c(JJJLci0;Lpy5;JLj06;Lj06;Lsc1;I)Lnb1;
    .locals 15

    move/from16 v0, p13

    move-object/from16 v1, p12

    check-cast v1, Lzc1;

    const v2, 0x1aae99fd

    invoke-virtual {v1, v2}, Lzc1;->S(I)V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2

    sget-wide v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_3

    sget-object v9, Le95;->f:Lci0;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    new-instance v10, Lpy5;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v10, v11, v11, v11, v11}, Lpy5;-><init>(FFFF)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_5

    sget-object v11, Le81;->a:Lsq7;

    invoke-virtual {v1, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld81;

    invoke-virtual {v11}, Ld81;->c()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    const v13, 0x7f080300

    invoke-static {v1, v13}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const v0, 0x7f080301

    invoke-static {v1, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p11

    :goto_7
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;

    move-object/from16 p4, v0

    move-wide/from16 p7, v2

    move-wide/from16 p9, v4

    move-object/from16 p11, v6

    move-wide/from16 p12, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-wide/from16 p5, v11

    move-object/from16 p3, v13

    move-object p0, v14

    invoke-direct/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;-><init>(Lxg;Lpy5;Lj06;Lj06;JJJLsb7;J)V

    move-object v0, p0

    const v2, -0x208b0666

    invoke-static {v2, v1, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    return-object v0
.end method

.method public static final d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;
    .locals 16

    move/from16 v0, p11

    move-object/from16 v1, p10

    check-cast v1, Lzc1;

    const v2, 0x3e350f96

    invoke-virtual {v1, v2}, Lzc1;->S(I)V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Le95;->h:Lci0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    new-instance v3, Lpy5;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4, v4, v4, v4}, Lpy5;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Le81;->a:Lsq7;

    invoke-virtual {v1, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld81;

    invoke-virtual {v4}, Ld81;->c()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    sget-wide v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p5, v1

    move-wide/from16 p3, v10

    move/from16 p6, v12

    move-object/from16 p0, v13

    move-wide/from16 p1, v14

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v1

    move-object/from16 v10, p5

    goto :goto_5

    :cond_5
    move-object v10, v1

    move-object/from16 v1, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v0, p9

    :goto_6
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-object/from16 p10, v0

    move-object/from16 p8, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p11, v10

    move-object/from16 p9, v11

    invoke-static/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->c(Lxg;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;)Lnb1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lzc1;->p(Z)V

    return-object v0
.end method

.method public static final e(Lci0;Lpy5;JLsc1;I)Lnb1;
    .locals 1

    check-cast p4, Lzc1;

    const v0, 0x2aad5f00

    invoke-virtual {p4, v0}, Lzc1;->S(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Le95;->m:Lci0;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance p1, Lpy5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lpy5;-><init>(FFFF)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p2, Le81;->a:Lsq7;

    invoke-virtual {p4, p2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld81;

    invoke-virtual {p2}, Ld81;->c()J

    move-result-wide p2

    :cond_2
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;-><init>(Lxg;Lpy5;J)V

    const p0, 0x753f526e

    invoke-static {p0, p4, p5}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public static final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/c3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/c3;->g()Lcom/moloco/sdk/b3;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;->a:F

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/b3;->b(F)V

    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;->b:F

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/b3;->c(F)V

    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/c3;

    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    :pswitch_0
    return-object p0

    :pswitch_1
    return-object v4

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v2

    :pswitch_4
    return-object v1

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_6
    return-object v4

    :pswitch_7
    return-object v3

    :pswitch_8
    return-object v2

    :pswitch_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;
    .locals 8

    check-cast p5, Lzc1;

    const v0, -0x220ce0b1

    invoke-virtual {p5, v0}, Lzc1;->S(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const p0, 0x7f0802ff

    invoke-static {p5, p0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object p0

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget-wide p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    :cond_1
    move-wide v3, p1

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    sget-wide p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    :cond_2
    move-wide v6, p3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    const-string v2, "Skip"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;-><init>(Lj06;Ljava/lang/String;JLsb7;J)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lzc1;->p(Z)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;Lk33;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x800053

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Landroid/content/Context;Lk33;II)V

    return-object v0
.end method

.method public static j(Llp4;Lyb3;Lyb3;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/publisher/nativead/b;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    and-int/lit8 p0, v0, 0x10

    if-eqz p0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit16 p0, v0, 0x100

    if-eqz p0, :cond_2

    sget-object p0, Lcom/moloco/sdk/service_locator/i;->a:Lez7;

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v11, p0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 p0, v0, 0x200

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v12, p0

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v13

    and-int/lit16 p0, v0, 0x800

    if-eqz p0, :cond_4

    new-instance p0, Lxw;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lxw;-><init>(I)V

    move-object v14, p0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p9

    :goto_4
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;-><init>(Llp4;Lyb3;Lyb3;Lyb3;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lpb3;)V

    return-object v3
.end method

.method public static final k(FF)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    float-to-int p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p0, p0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v1

    float-to-int p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    return-object v0
.end method

.method public static final l(Lgw3;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/16 v4, 0xe

    invoke-direct {v1, p0, p1, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    invoke-static {p2, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lgw3;Ljava/lang/String;[BLpj1;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->r:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v4, Lyi1;

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v11}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    invoke-static {v0, v4, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lqy7;Lpe0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lqy7;

    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    sget-object p1, La96;->a:La96;

    invoke-virtual {p0, p1, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lz86;

    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v4

    :goto_2
    if-ge v7, v1, :cond_c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg96;

    invoke-static {v8}, Li06;->n(Lg96;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v4

    :goto_3
    if-ge v7, v1, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg96;

    invoke-virtual {v8}, Lg96;->j()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lqy7;->e:Lry7;

    iget-wide v9, v9, Lry7;->v:J

    invoke-virtual {p0}, Lqy7;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Li06;->w(Lg96;JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lqy7;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    sget-object p1, La96;->c:La96;

    invoke-virtual {p0, p1, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    check-cast p1, Lz86;

    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg96;

    invoke-virtual {v8}, Lg96;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    :goto_7
    return-object v2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lry7;Lwb3;Lmy7;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyb6;

    invoke-direct {v0, p0}, Lyb6;-><init>(Lry7;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v1, p2}, Lzm9;->J(Lry7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;IILpb3;Lrb3;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    invoke-direct {v2, v1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->A:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    check-cast v3, Lin6;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    check-cast v2, Lin6;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Z

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Lin6;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Lrb3;

    check-cast v9, Lrb3;

    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Lpb3;

    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/services/events/c;

    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v10

    move-object v10, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    if-ne v3, v8, :cond_4

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct {v3, v1, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_5

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    invoke-direct {v0, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/internal/publisher/nativead/n;)V

    return-object v0

    :cond_5
    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lma2;->a:Lk32;

    new-instance v8, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v0, v6, v9}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-object/from16 v12, p6

    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Lpb3;

    move-object/from16 v13, p7

    check-cast v13, Lrb3;

    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Lrb3;

    move-object/from16 v13, p9

    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Lin6;

    move/from16 v14, p8

    iput-boolean v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Z

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    invoke-static {v1, v8, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v8, v13

    move v1, v14

    move-object v14, v0

    move-object/from16 v0, p7

    :goto_2
    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lin6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lin6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xa

    if-nez v3, :cond_c

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/moloco/sdk/internal/services/y;

    invoke-direct {v3, v11, v10}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/internal/services/events/c;)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x32

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;ZI)V

    iput-object v1, v15, Lin6;->a:Ljava/lang/Object;

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    iput-object v2, v4, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->getClickthroughEvent()Lrc7;

    move-result-object v3

    new-instance v7, Lzo3;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v12}, Lzo3;-><init>(ILwj1;Lpb3;)V

    new-instance v8, Lf1;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v7, v9}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    invoke-direct {v3, v1, v0, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v6, v3, v9}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    if-eqz v0, :cond_9

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const-string v2, "<script src=\""

    const-string v3, "\"></script>"

    :goto_3
    invoke-static {v2, v0, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {}, Lk;->a()V

    return-object v6

    :cond_8
    const-string v2, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    const-string v3, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    goto :goto_3

    :cond_9
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    if-eqz v0, :cond_a

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=100% height=100% src=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    const-string v3, "\"></iframe>"

    invoke-static {v0, v2, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://appassets.androidplatform.net"

    const-string v3, "text/html"

    const-string v5, "utf-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v7, 0x0

    const-string v8, "BaseWebView"

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p1, v8

    move/from16 p4, v9

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_6
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lk;->a()V

    return-object v6

    :cond_c
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    new-instance v14, Lxw;

    invoke-direct {v14, v5}, Lxw;-><init>(I)V

    new-instance v6, Lxw;

    invoke-direct {v6, v5}, Lxw;-><init>(I)V

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Lmz4;->a:Lkr3;

    invoke-static {v5}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    new-instance v0, Lft4;

    invoke-direct {v0, v9, v5, v1}, Lft4;-><init>(Landroid/content/Context;Lwk1;Z)V

    const/16 v1, 0x400

    move-object/from16 p8, v0

    move/from16 p10, v1

    move-object/from16 p2, v3

    move-object/from16 p4, v6

    move-object/from16 p9, v8

    move-object/from16 p1, v9

    move-object/from16 p0, v10

    move-object/from16 p7, v11

    move-object/from16 p5, v12

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb3;Lpb3;Lpb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lft4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;I)V

    move-object/from16 v0, p0

    iput-object v0, v13, Lin6;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    iput-object v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Lpb3;

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Lrb3;

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Lin6;

    const/4 v3, 0x2

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    move-object v2, v0

    move-object v0, v4

    move-object v3, v15

    :goto_8
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    move-object v4, v0

    :goto_9
    move-object v15, v3

    goto :goto_a

    :cond_e
    move-object v4, v0

    move-object v2, v1

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_f

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-direct {v0, v2, v13, v15, v4}, Lcom/moloco/sdk/internal/publisher/nativead/n;-><init>(Ljava/lang/Integer;Lin6;Lin6;Lin6;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;-><init>(I)V

    invoke-direct {v6, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/internal/publisher/nativead/n;)V

    goto :goto_c

    :cond_10
    move-object v6, v1

    :goto_c
    return-object v6
.end method

.method public static final q(Lpb3;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(JJLlc5;FFLpb3;Ljava/lang/String;Lvp4;IILsc1;I)V
    .locals 42

    move-wide/from16 v1, p0

    move-wide/from16 v5, p2

    move/from16 v0, p6

    move-object/from16 v8, p7

    move-object/from16 v3, p8

    move/from16 v9, p10

    move/from16 v12, p11

    move/from16 v4, p13

    sget-object v7, Le95;->M:Le95;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p12

    check-cast v11, Lzc1;

    const v13, 0x54657db4

    invoke-virtual {v11, v13}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v13, v4, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v11, v1, v2}, Lzc1;->e(J)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v11, v5, v6}, Lzc1;->e(J)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_5

    move-object/from16 v14, p4

    invoke-virtual {v11, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v13, v13, v16

    goto :goto_4

    :cond_5
    move-object/from16 v14, p4

    :goto_4
    or-int/lit16 v13, v13, 0xc00

    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_7

    invoke-virtual {v11, v0}, Lzc1;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x4000

    goto :goto_5

    :cond_6
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_7
    const/high16 v15, 0x30000

    and-int/2addr v15, v4

    if-nez v15, :cond_9

    invoke-virtual {v11, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x180000

    and-int/2addr v15, v4

    if-nez v15, :cond_b

    invoke-virtual {v11, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v4

    if-nez v15, :cond_c

    const/high16 v15, 0x400000

    or-int/2addr v13, v15

    :cond_c
    const/high16 v15, 0x6000000

    and-int/2addr v15, v4

    if-nez v15, :cond_e

    invoke-virtual {v11, v9}, Lzc1;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v13, v15

    :cond_e
    const/high16 v15, 0x30000000

    and-int/2addr v15, v4

    if-nez v15, :cond_10

    invoke-virtual {v11, v12}, Lzc1;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000000

    :goto_9
    or-int/2addr v13, v15

    :cond_10
    const v15, 0x12492493

    and-int/2addr v15, v13

    const v4, 0x12492492

    if-ne v15, v4, :cond_12

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Lzc1;->L()V

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object v8, v11

    goto/16 :goto_1b

    :cond_12
    :goto_a
    invoke-virtual {v11}, Lzc1;->N()V

    and-int/lit8 v4, p13, 0x1

    const v15, -0x1c00001

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Lzc1;->w()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Lzc1;->L()V

    and-int v4, v13, v15

    move/from16 v15, p5

    move/from16 v24, v4

    move-object/from16 v4, p9

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lmg6;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp4;

    and-int/2addr v13, v15

    const/high16 v15, 0x40a00000    # 5.0f

    move/from16 v24, v13

    :goto_c
    invoke-virtual {v11}, Lzc1;->q()V

    const v13, -0x4035f75b

    invoke-virtual {v11, v13}, Lzc1;->S(I)V

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    move/from16 p5, v15

    sget-object v15, Le95;->w:Lqc1;

    if-ne v13, v15, :cond_15

    new-instance v13, Lc94;

    const-wide/16 v5, 0x0

    invoke-direct {v13, v5, v6}, Lc94;-><init>(J)V

    invoke-static {v13, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v11, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v13

    check-cast v5, Lll5;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lzc1;->p(Z)V

    const v6, -0x4035eea7

    invoke-virtual {v11, v6}, Lzc1;->S(I)V

    invoke-virtual {v11, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_16

    if-ne v13, v15, :cond_17

    :cond_16
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v11, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v13

    check-cast v6, Lll5;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lzc1;->p(Z)V

    new-array v13, v7, [Ljava/lang/Object;

    const v7, -0x4035e088

    invoke-virtual {v11, v7}, Lzc1;->S(I)V

    invoke-virtual {v11, v12}, Lzc1;->d(I)Z

    move-result v7

    move-object/from16 p9, v5

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v13

    const/4 v13, 0x1

    if-nez v7, :cond_18

    if-ne v5, v15, :cond_19

    :cond_18
    new-instance v5, Lep3;

    invoke-direct {v5, v12, v13}, Lep3;-><init>(II)V

    invoke-virtual {v11, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v5

    check-cast v19, Lpb3;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lzc1;->p(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v20

    check-cast v5, Lll5;

    const v11, -0x4035d5c6

    invoke-virtual {v7, v11}, Lzc1;->S(I)V

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_1a

    invoke-static {v12, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a(II)F

    move-result v11

    invoke-static {v11}, Llm1;->a(F)Ljp;

    move-result-object v11

    invoke-virtual {v7, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Ljp;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lzc1;->p(Z)V

    new-instance v13, Lng8;

    invoke-direct {v13, v12}, Lng8;-><init>(I)V

    move-object/from16 v16, v10

    const v10, -0x4035c0ed

    invoke-virtual {v7, v10}, Lzc1;->S(I)V

    invoke-virtual {v7, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v12}, Lzc1;->d(I)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v7, v9}, Lzc1;->d(I)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v7, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v7, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move-object/from16 v17, v5

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1b

    if-ne v5, v15, :cond_1c

    :cond_1b
    move-object/from16 v20, v7

    goto :goto_d

    :cond_1c
    move-object v1, v7

    move-object v8, v11

    move-object v2, v13

    const/4 v0, 0x1

    move-object v7, v5

    move-object/from16 v5, v16

    goto :goto_e

    :goto_d
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v5

    move-object v10, v11

    move-object/from16 v5, v16

    move-object/from16 v1, v20

    const/4 v0, 0x1

    move-object v11, v8

    move v8, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(IILjp;Lpb3;Lll5;Lwj1;I)V

    move-object v8, v10

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Lwb3;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lzc1;->p(Z)V

    invoke-static {v1, v7, v2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x40353d33

    invoke-virtual {v1, v7}, Lzc1;->S(I)V

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    if-ne v9, v15, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v13, v8, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(ILjp;Lwj1;Lll5;)V

    invoke-virtual {v1, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_10
    check-cast v9, Lwb3;

    invoke-virtual {v1, v13}, Lzc1;->p(Z)V

    invoke-static {v1, v9, v2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v2, -0x40352bf6

    invoke-virtual {v1, v2}, Lzc1;->S(I)V

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_20

    if-ne v7, v15, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v8, v6, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(Lvp4;Ljp;Lll5;I)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lrb3;

    invoke-virtual {v1, v13}, Lzc1;->p(Z)V

    invoke-static {v4, v7, v1}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    sget-object v2, Le95;->p:Lbi0;

    new-instance v6, Lnx;

    sget-object v7, Lgi;->w:Lgi;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v6, v9, v0, v7}, Lnx;-><init>(FZLgi;)V

    const v7, 0x2952b718

    invoke-virtual {v1, v7}, Lzc1;->S(I)V

    const/16 v7, 0x36

    invoke-static {v6, v2, v1, v7}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lzc1;->S(I)V

    sget-object v7, Lke1;->f:Lsq7;

    invoke-virtual {v1, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls62;

    sget-object v10, Lke1;->l:Lsq7;

    invoke-virtual {v1, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmj4;

    sget-object v12, Lke1;->q:Lsq7;

    invoke-virtual {v1, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxr8;

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    invoke-static/range {p4 .. p4}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v0

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v6, v1, Lzc1;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v1, v14}, Lzc1;->l(Lpb3;)V

    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lzc1;->e0()V

    goto :goto_13

    :goto_14
    iput-boolean v6, v1, Lzc1;->x:Z

    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v1, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->e:Lqb1;

    invoke-static {v1, v2, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->h:Lqb1;

    invoke-static {v1, v9, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->i:Lqb1;

    invoke-static {v1, v13, v11, v1}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v13

    invoke-virtual {v0, v13, v1, v5}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v1, v0}, Lzc1;->S(I)V

    const v13, -0x286e2e7f

    invoke-virtual {v1, v13}, Lzc1;->S(I)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "[SECONDS_LEFT]"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v3, v0, v13, v4}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v13, v7

    move-object v4, v8

    sget-wide v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    move-object/from16 v18, v0

    const v0, -0x1aac6387

    invoke-virtual {v1, v0}, Lzc1;->S(I)V

    const-string v0, "custom_countdown_timer_text"

    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v19, v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_22

    if-ne v0, v15, :cond_23

    :cond_22
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lrb3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    move-object/from16 v19, v9

    sget-object v9, Lic5;->a:Lic5;

    invoke-static {v9, v3, v0}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v0

    move-object/from16 v20, v13

    new-instance v13, Lu38;

    const/4 v3, 0x5

    invoke-direct {v13, v3}, Lu38;-><init>(I)V

    shl-int/lit8 v3, v24, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const v24, 0xddf0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    const v30, -0x4ee9b9da

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v22

    move/from16 v22, v3

    move-object/from16 v3, v18

    const/16 v18, 0x2

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v35, v4

    move-object/from16 v39, v6

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v41, v27

    move-object/from16 v1, v28

    move-object/from16 v38, v29

    move-object/from16 v40, v33

    move-object v4, v0

    move-object/from16 v25, v5

    move-wide/from16 v5, p2

    move-object/from16 v0, p9

    move-object/from16 p9, v2

    move-object/from16 v2, v32

    invoke-static/range {v3 .. v24}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    move-object/from16 v8, v21

    sget-object v3, Le95;->j:Lci0;

    move/from16 v7, p6

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v2

    const v4, -0x1aac3014

    invoke-virtual {v8, v4}, Lzc1;->S(I)V

    invoke-virtual {v8, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_25

    if-ne v9, v1, :cond_24

    goto :goto_15

    :cond_24
    const/4 v13, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Lll5;I)V

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_16
    check-cast v9, Lrb3;

    invoke-virtual {v8, v13}, Lzc1;->p(Z)V

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/b;->b(Llc5;Lrb3;)Llc5;

    move-result-object v2

    sget-wide v9, Lo71;->d:J

    const v4, 0x3f666666    # 0.9f

    const/16 v11, 0xe

    invoke-static {v9, v10, v11, v4}, Lo71;->b(JIF)J

    move-result-wide v9

    sget-object v4, Lyx6;->a:Lxx6;

    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    const v4, -0x1aac1bd4

    invoke-virtual {v8, v4}, Lzc1;->S(I)V

    const-string v4, "custom_timer_container"

    invoke-virtual {v8, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_26

    if-ne v9, v1, :cond_27

    :cond_26
    new-instance v9, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {v9, v11}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lrb3;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lzc1;->p(Z)V

    invoke-static {v2, v13, v9}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v8, v4}, Lzc1;->S(I)V

    const/4 v9, 0x6

    invoke-static {v3, v8, v9}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v8, v4}, Lzc1;->S(I)V

    move-object/from16 v13, v34

    invoke-virtual {v8, v13}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    move-object/from16 v10, v36

    invoke-virtual {v8, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmj4;

    move-object/from16 v11, v37

    invoke-virtual {v8, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxr8;

    invoke-static {v2}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v2

    invoke-virtual {v8}, Lzc1;->V()V

    iget-boolean v12, v8, Lzc1;->O:Z

    if-eqz v12, :cond_28

    move-object/from16 v12, v38

    invoke-virtual {v8, v12}, Lzc1;->l(Lpb3;)V

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_28
    invoke-virtual {v8}, Lzc1;->e0()V

    goto :goto_17

    :goto_18
    iput-boolean v13, v8, Lzc1;->x:Z

    move-object/from16 v12, v39

    invoke-static {v8, v12, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-static {v8, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    invoke-static {v8, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v3, v41

    invoke-static {v8, v11, v3, v8}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v2, v3, v8, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v8, v2}, Lzc1;->S(I)V

    const v2, -0x7f65a980

    invoke-virtual {v8, v2}, Lzc1;->S(I)V

    sget-object v10, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x463ac91a

    invoke-virtual {v8, v2}, Lzc1;->S(I)V

    move-wide/from16 v2, p0

    invoke-virtual {v8, v2, v3}, Lzc1;->e(J)Z

    move-result v4

    invoke-virtual {v8, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    move/from16 v15, p5

    invoke-virtual {v8, v15}, Lzc1;->c(F)Z

    move-result v11

    or-int/2addr v4, v11

    move-object/from16 v11, v35

    invoke-virtual {v8, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v8, v5, v6}, Lzc1;->e(J)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_29

    if-ne v12, v1, :cond_2a

    :cond_29
    move-object v7, v0

    goto :goto_19

    :cond_2a
    move v3, v15

    const/4 v11, 0x1

    goto :goto_1a

    :goto_19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    move-wide v1, v2

    move-object v4, v11

    move v3, v15

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>(JFLjp;JLll5;)V

    invoke-virtual {v8, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_1a
    check-cast v12, Lrb3;

    invoke-virtual {v8, v13}, Lzc1;->p(Z)V

    invoke-static {v9, v8, v12, v10}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    invoke-static {v8, v13, v13, v11, v13}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-static {v8, v13, v13, v13, v11}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v8, v13}, Lzc1;->p(Z)V

    invoke-virtual {v8, v13}, Lzc1;->p(Z)V

    move v6, v3

    move-object/from16 v10, v31

    :goto_1b
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;-><init>(JJLlc5;FFLpb3;Ljava/lang/String;Lvp4;III)V

    iput-object v0, v14, Lyl6;->d:Lwb3;

    :cond_2b
    return-void
.end method

.method public static final s(Ljs3;Lcom/moloco/sdk/publisher/MediationInfo;)V
    .locals 5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MolocoSDK/4.10.1;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mediator/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Android/"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Moloco-User-Agent"

    invoke-virtual {p0, v0, p1}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lzx3;J)V
    .locals 1

    new-instance v0, Laz3;

    invoke-direct {v0}, Laz3;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Laz3;->b(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lzx3;->c(Laz3;)V

    return-void
.end method

.method public static final u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lzc1;

    const v0, -0x3e01cfa1

    invoke-virtual {p4, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p4, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p4, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_a

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Lzc1;->L()V

    :goto_5
    move-object v3, p0

    goto/16 :goto_7

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    sget-object p0, Lic5;->a:Lic5;

    :cond_b
    const v0, -0x13f24dea

    invoke-virtual {p4, v0}, Lzc1;->S(I)V

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le95;->w:Lqc1;

    if-ne v0, v2, :cond_c

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-direct {v5, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    invoke-direct {v0, p1, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    sget-object v3, Le95;->M:Le95;

    invoke-static {v0, v3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p4, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lll5;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lzc1;->p(Z)V

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const v5, -0x13f23c22

    invoke-virtual {p4, v5}, Lzc1;->S(I)V

    invoke-virtual {p4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p4, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, Lwv7;

    const/4 v2, 0x5

    invoke-direct {v6, v2, p2, v0}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lrb3;

    invoke-virtual {p4, v3}, Lzc1;->p(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwv7;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v4, v6}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, p4, v1}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v2, Lhw1;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lhw1;-><init>(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;II)V

    iput-object v2, p0, Lyl6;->d:Lwb3;

    :cond_f
    return-void
.end method

.method public static final v(Ltp7;Lpb3;Lrb3;Lsb3;ZLsc1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p5

    check-cast v11, Lzc1;

    const v0, 0x2a23a6bf

    invoke-virtual {v11, v0}, Lzc1;->T(I)Lzc1;

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v13, p4

    invoke-virtual {v11, v13}, Lzc1;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_7

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lzc1;->L()V

    goto/16 :goto_8

    :cond_7
    :goto_6
    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v11, v5}, Lv7;->o(Ltp7;Lsc1;I)Lll5;

    move-result-object v5

    const v6, -0x7d3bf272

    invoke-virtual {v11, v6}, Lzc1;->S(I)V

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Le95;->M:Le95;

    invoke-static {v6, v9}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lll5;

    invoke-virtual {v11, v8}, Lzc1;->p(Z)V

    const v9, -0x7d3bea46

    invoke-virtual {v11, v9}, Lzc1;->S(I)V

    invoke-virtual {v11, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    invoke-direct {v10, v5, v6, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(Lrp7;Lll5;Lwj1;I)V

    invoke-virtual {v11, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lwb3;

    invoke-virtual {v11, v8}, Lzc1;->p(Z)V

    sget-object v9, Lxh8;->a:Lxh8;

    invoke-static {v11, v10, v9}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    instance-of v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    if-eqz v10, :cond_b

    move-object v12, v9

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    :cond_b
    if-eqz v12, :cond_c

    iget v9, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;->a:I

    goto :goto_7

    :cond_c
    move v9, v8

    :goto_7
    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    instance-of v10, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    instance-of v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v14, Lng8;

    invoke-direct {v14, v6}, Lng8;-><init>(I)V

    new-instance v6, Lng8;

    invoke-direct {v6, v9}, Lng8;-><init>(I)V

    const v9, -0x7d3b70de

    invoke-virtual {v11, v9}, Lzc1;->S(I)V

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    new-instance v9, Lxw;

    const/16 v7, 0xa

    invoke-direct {v9, v7}, Lxw;-><init>(I)V

    invoke-virtual {v11, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lpb3;

    invoke-virtual {v11, v8}, Lzc1;->p(Z)V

    and-int/lit8 v7, v0, 0xe

    const/high16 v8, 0x6000000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v0, 0x3

    and-int/lit16 v15, v8, 0x1c00

    or-int/2addr v7, v15

    const v15, 0xe000

    and-int/2addr v8, v15

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    shl-int/lit8 v0, v0, 0xf

    const/high16 v8, 0x70000000

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    move-object v8, v14

    move-object v12, v0

    invoke-interface/range {v2 .. v12}, Lsb3;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lnu1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lnu1;-><init>(Ltp7;Lpb3;Lrb3;Lsb3;ZI)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_e
    return-void
.end method

.method public static final w(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lse;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lb89;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0, p5}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final x(Lcom/moloco/sdk/acm/d;Lpb3;)V
    .locals 1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q(Lpb3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "creative_type"

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Llc5;JLdc3;Lsb3;Lsb3;Lsb3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLsc1;II)V
    .locals 29

    move-object/from16 v2, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p8

    move/from16 v11, p16

    move/from16 v12, p17

    sget-object v13, Le95;->w:Lqc1;

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p15

    check-cast v0, Lzc1;

    const v1, 0x58bc9466

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    :goto_2
    and-int/lit16 v4, v11, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v4, :cond_4

    invoke-virtual {v0, v8, v9}, Lzc1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v17

    goto :goto_3

    :cond_3
    move/from16 v4, v18

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v4, :cond_5

    move/from16 v4, v19

    goto :goto_4

    :cond_5
    move/from16 v4, v20

    :goto_4
    or-int/2addr v1, v4

    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_7

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x4000

    goto :goto_5

    :cond_6
    const/16 v21, 0x2000

    :goto_5
    or-int v1, v1, v21

    goto :goto_6

    :cond_7
    move-object/from16 v4, p5

    :goto_6
    const/high16 v21, 0x30000

    and-int v21, v11, v21

    if-nez v21, :cond_9

    move/from16 v21, v14

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v22, 0x10000

    :goto_7
    or-int v1, v1, v22

    goto :goto_8

    :cond_9
    move/from16 v21, v14

    move-object/from16 v14, p6

    :goto_8
    and-int/lit8 v22, v12, 0x40

    move-object/from16 v6, p7

    if-nez v22, :cond_a

    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x80000

    :goto_9
    or-int v1, v1, v23

    const/high16 v23, 0xc00000

    and-int v23, v11, v23

    if-nez v23, :cond_c

    invoke-virtual {v0, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_b
    const/high16 v23, 0x400000

    :goto_a
    or-int v1, v1, v23

    :cond_c
    move-object/from16 v7, p9

    invoke-virtual {v0, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x2000000

    :goto_b
    or-int v1, v1, v24

    const/high16 v24, 0x30000000

    and-int v24, v11, v24

    if-nez v24, :cond_f

    move/from16 v24, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_e
    const/high16 v25, 0x10000000

    :goto_c
    or-int v24, v24, v25

    goto :goto_d

    :cond_f
    move/from16 v24, v1

    move-object/from16 v1, p10

    :goto_d
    and-int/lit16 v1, v12, 0x400

    if-nez v1, :cond_10

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/16 v16, 0x4

    :goto_e
    move/from16 v25, v5

    move-object/from16 v5, p12

    goto :goto_f

    :cond_10
    move-object/from16 v1, p11

    :cond_11
    const/16 v16, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/16 v22, 0x20

    goto :goto_10

    :cond_12
    const/16 v22, 0x10

    :goto_10
    or-int v16, v16, v22

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v17, v18

    :goto_11
    or-int v1, v16, v17

    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0xc00

    goto :goto_13

    :cond_14
    move/from16 p15, v1

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lzc1;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v19, v20

    :goto_12
    or-int v16, p15, v19

    move/from16 v1, v16

    :goto_13
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v24, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_17

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v15, p14

    move-object v4, v0

    move-object v8, v6

    goto/16 :goto_21

    :cond_17
    :goto_14
    invoke-virtual {v0}, Lzc1;->N()V

    and-int/lit8 v1, v11, 0x1

    sget-object v2, Lic5;->a:Lic5;

    const v3, -0x380001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lzc1;->w()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Lzc1;->L()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_19

    and-int v24, v24, v3

    :cond_19
    move-object/from16 v10, p1

    move-object/from16 v4, p11

    move/from16 v18, p14

    :goto_15
    move-object/from16 v17, v6

    goto :goto_19

    :cond_1a
    :goto_16
    if-eqz v25, :cond_1b

    move-object v1, v2

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p1

    :goto_17
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_1c

    and-int v24, v24, v3

    move-object v6, v14

    :cond_1c
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-static {v3, v3, v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->e(Lci0;Lpy5;Lsc1;I)Lnb1;

    move-result-object v3

    goto :goto_18

    :cond_1d
    move-object/from16 v3, p11

    :goto_18
    if-eqz v17, :cond_1e

    move-object v10, v1

    move-object v4, v3

    move-object/from16 v17, v6

    const/16 v18, 0x1

    goto :goto_19

    :cond_1e
    move/from16 v18, p14

    move-object v10, v1

    move-object v4, v3

    goto :goto_15

    :goto_19
    invoke-virtual {v0}, Lzc1;->q()V

    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    sget-object v3, Llg3;->d:Ldb5;

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lzc1;->S(I)V

    sget-object v3, Le95;->f:Lci0;

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lzc1;->S(I)V

    sget-object v6, Lke1;->f:Lsq7;

    invoke-virtual {v0, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls62;

    move-object/from16 p7, v1

    sget-object v1, Lke1;->l:Lsq7;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj4;

    move-object/from16 v19, v2

    sget-object v2, Lke1;->q:Lsq7;

    invoke-virtual {v0, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr8;

    sget-object v20, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, v4

    sget-object v4, Lgc1;->b:Lje1;

    invoke-static/range {p7 .. p7}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v5

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v7, v0, Lzc1;->O:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v4}, Lzc1;->l(Lpb3;)V

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_1f
    invoke-virtual {v0}, Lzc1;->e0()V

    goto :goto_1a

    :goto_1b
    iput-boolean v4, v0, Lzc1;->x:Z

    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v0, v7, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->e:Lqb1;

    invoke-static {v0, v3, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->h:Lqb1;

    invoke-static {v0, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->i:Lqb1;

    invoke-static {v0, v2, v1, v0}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v0, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    const v1, -0x7f65a980

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    move-object/from16 v1, p0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e:Lpk6;

    invoke-static {v2, v0, v4}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    move-object v5, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;

    move-object/from16 v7, p0

    move-object/from16 v3, p10

    move-object/from16 v6, p13

    move-object v9, v1

    move v11, v4

    move-object v8, v5

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Ldc3;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;)V

    move-object/from16 v25, v4

    const v1, 0x48a069dc    # 328526.88f

    invoke-static {v1, v8, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v8

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v6}, Lhs9;->e(Ljava/lang/Object;Llc5;Lcz2;Lnb1;Lsc1;II)V

    invoke-interface/range {v20 .. v20}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    shl-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v24, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v2, v24, v2

    or-int/2addr v0, v2

    const/4 v2, 0x3

    shr-int/lit8 v2, v24, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object v5, v4

    move-object v2, v14

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lsb3;Lsb3;Lsb3;Lsc1;II)V

    move-object v2, v0

    move-object v14, v4

    move-object v8, v5

    const v0, -0x560cf5b7

    invoke-virtual {v8, v0}, Lzc1;->S(I)V

    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez p8, :cond_20

    move-object v9, v15

    move-object/from16 v0, v17

    move-object v15, v8

    move-object v8, v2

    goto/16 :goto_1c

    :cond_20
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->f:Lpk6;

    invoke-static {v0, v8, v11}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v0

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6f1fb7f3

    invoke-virtual {v8, v0}, Lzc1;->S(I)V

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v13, :cond_22

    :cond_21
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v4, "onButtonRendered"

    const-string v5, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_22
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/reflect/KFunction;

    invoke-virtual {v8, v11}, Lzc1;->p(Z)V

    const v0, 0x6f1fbdc8

    invoke-virtual {v8, v0}, Lzc1;->S(I)V

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v13, :cond_24

    :cond_23
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v4, "onCTA"

    const-string v5, "onCTA()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_24
    move-object v5, v1

    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v8, v11}, Lzc1;->p(Z)V

    move-object/from16 v0, p8

    move-object v6, v8

    move-object v2, v9

    move-object v7, v15

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v7}, Ldc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-object v0, v1

    move-object v15, v6

    move-object v9, v7

    :goto_1c
    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    const v1, -0x560cd243

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    if-eqz v18, :cond_29

    sget-object v1, Le95;->l:Lci0;

    invoke-virtual {v0, v10, v1}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v1

    const v2, -0x6343b0d6

    invoke-virtual {v15, v2}, Lzc1;->S(I)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v2

    const v3, -0x30dc56e9

    invoke-virtual {v15, v3}, Lzc1;->S(I)V

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v15, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v13, :cond_26

    :cond_25
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    invoke-direct {v4, v2, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;I)V

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lrb3;

    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;

    invoke-direct {v2, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;-><init>(Llc5;Lrb3;)V

    const v1, 0x2e93aa00

    invoke-static {v1, v15, v2}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v10

    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    const v1, -0x560cbacc

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    invoke-virtual {v15, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v13, :cond_28

    :cond_27
    move-object v1, v0

    goto :goto_1d

    :cond_28
    move-object v8, v0

    goto :goto_1e

    :goto_1d
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v4, "onButtonRendered"

    const-string v5, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    move-object/from16 v28, v8

    move-object v8, v2

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1e
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    move-object v1, v8

    move-object v5, v9

    move-object v0, v10

    move-object v4, v15

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Lnb1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_29
    move-object v4, v15

    goto :goto_1f

    :goto_20
    invoke-static {v4, v11, v11, v11, v0}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v4, v11}, Lzc1;->p(Z)V

    invoke-virtual {v4, v11}, Lzc1;->p(Z)V

    move-object v8, v14

    move/from16 v15, v18

    move-object/from16 v2, v23

    move-object/from16 v12, v25

    :goto_21
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z0;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Llc5;JLdc3;Lsb3;Lsb3;Lsb3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZII)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lyl6;->d:Lwb3;

    :cond_2a
    return-void
.end method

.method public static final z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lsb3;Lsb3;Lsb3;Lsc1;II)V
    .locals 10

    move/from16 v6, p6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    check-cast v1, Lzc1;

    const v2, -0x1acbda23

    invoke-virtual {v1, v2}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v1, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v1, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_b

    and-int/lit8 v3, p7, 0x10

    if-nez v3, :cond_a

    invoke-virtual {v1, p4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v2, v5

    const v5, 0x12492

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lzc1;->L()V

    move-object v5, p4

    goto/16 :goto_10

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lzc1;->N()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lzc1;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lzc1;->L()V

    and-int/lit8 v2, p7, 0x10

    :cond_f
    move-object v3, p4

    goto :goto_9

    :cond_10
    :goto_8
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_f

    move-object v3, p2

    :goto_9
    invoke-virtual {v1}, Lzc1;->q()V

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v2

    :goto_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v2, p3

    goto :goto_c

    :cond_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    instance-of v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v2, :cond_13

    move-object v2, p2

    goto :goto_c

    :cond_13
    instance-of v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    if-nez v2, :cond_15

    instance-of v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-nez v2, :cond_15

    instance-of v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    if-nez v2, :cond_15

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Lk;->a()V

    return-void

    :cond_15
    :goto_b
    move-object v2, v3

    goto :goto_c

    :cond_16
    if-nez v5, :cond_1f

    :goto_c
    instance-of v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    instance-of v8, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v8, :cond_18

    goto :goto_d

    :cond_18
    instance-of v8, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    move v8, v7

    :goto_e
    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v9, Lcom/moloco/sdk/internal/k;

    invoke-direct {v9, p0, v2, v8}, Lcom/moloco/sdk/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lsb3;Z)V

    const v2, -0x347833ed    # -1.7799206E7f

    invoke-static {v2, v1, v9}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    if-eqz v5, :cond_1b

    const v5, -0x3d0c1b80

    invoke-virtual {v1, v5}, Lzc1;->S(I)V

    invoke-virtual {v2, v1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lzc1;->p(Z)V

    goto :goto_f

    :cond_1b
    instance-of v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v5, :cond_1c

    const v5, -0x3d0c1480

    invoke-virtual {v1, v5}, Lzc1;->S(I)V

    invoke-virtual {v2, v1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lzc1;->p(Z)V

    goto :goto_f

    :cond_1c
    instance-of v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v5, :cond_1d

    const v5, -0x3d0c0d20

    invoke-virtual {v1, v5}, Lzc1;->S(I)V

    invoke-virtual {v2, v1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lzc1;->p(Z)V

    goto :goto_f

    :cond_1d
    const v0, -0x64750f1f

    invoke-virtual {v1, v0}, Lzc1;->S(I)V

    invoke-virtual {v1, v7}, Lzc1;->p(Z)V

    :goto_f
    move-object v5, v3

    :goto_10
    invoke-virtual {v1}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lsb3;Lsb3;Lsb3;II)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, Lk;->a()V

    return-void
.end method
