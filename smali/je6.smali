.class public abstract Lje6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfp1;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lfp1;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lfp1;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lfp1;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lfp1;

    invoke-direct {v0, v3, v2, v1, v4}, Lfp1;-><init>(FFFF)V

    return-void
.end method

.method public static final a(FLlc5;JJILsc1;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Lzc1;

    const v3, -0x1fb571e0

    invoke-virtual {v0, v3}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v0, v1}, Lzc1;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v0, v8, v9}, Lzc1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v0, v5, v6}, Lzc1;->e(J)Z

    move-result v4

    const/16 v11, 0x800

    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v0, v7}, Lzc1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v4, v13, :cond_6

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lzc1;->L()V

    goto/16 :goto_b

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lzc1;->N()V

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lzc1;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lzc1;->L()V

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lzc1;->q()V

    const/4 v4, 0x0

    cmpg-float v13, v1, v4

    if-gez v13, :cond_9

    move v13, v4

    goto :goto_7

    :cond_9
    move v13, v1

    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v13, v14

    if-lez v15, :cond_a

    move v13, v14

    :cond_a
    new-instance v15, Lhe6;

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-direct {v15, v10, v12}, Lhe6;-><init>(II)V

    invoke-static {v2, v15}, Landroidx/compose/ui/layout/a;->a(Llc5;Lyb3;)Llc5;

    move-result-object v10

    sget-object v15, Lie6;->j:Lie6;

    const/4 v12, 0x1

    invoke-static {v10, v12, v15}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v10

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v10, v4, v15, v12}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v10

    new-instance v15, Lr51;

    invoke-direct {v15, v4, v14}, Lr51;-><init>(FF)V

    new-instance v4, Lne6;

    invoke-direct {v4, v13, v15}, Lne6;-><init>(FLr51;)V

    invoke-static {v10, v12, v4}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v4

    const/high16 v10, 0x43700000    # 240.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v4, v10, v14}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v10

    and-int/lit16 v4, v3, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v11, :cond_b

    invoke-virtual {v0, v5, v6}, Lzc1;->e(J)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit16 v4, v3, 0xc00

    if-ne v4, v11, :cond_d

    :cond_c
    move v4, v12

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    const v11, 0xe000

    and-int/2addr v11, v3

    xor-int/lit16 v11, v11, 0x6000

    const/16 v14, 0x4000

    if-le v11, v14, :cond_e

    invoke-virtual {v0, v7}, Lzc1;->d(I)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    and-int/lit16 v11, v3, 0x6000

    if-ne v11, v14, :cond_10

    :cond_f
    move v11, v12

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    or-int/2addr v4, v11

    invoke-virtual {v0, v13}, Lzc1;->c(F)Z

    move-result v11

    or-int/2addr v4, v11

    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_11

    invoke-virtual {v0, v8, v9}, Lzc1;->e(J)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_11
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v14, :cond_12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :cond_13
    :goto_a
    or-int v3, v4, v12

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, Le95;->w:Lqc1;

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v3, Lee6;

    move-wide/from16 v16, v5

    move v5, v7

    move-wide/from16 v6, v16

    move v4, v13

    invoke-direct/range {v3 .. v9}, Lee6;-><init>(FIJJ)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_15
    check-cast v4, Lrb3;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4, v10}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    :goto_b
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lfe6;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfe6;-><init>(FLlc5;JJII)V

    iput-object v0, v9, Lyl6;->d:Lwb3;

    :cond_16
    return-void
.end method

.method public static final b(Lqe2;FJFI)V
    .locals 18

    invoke-interface/range {p0 .. p0}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lqe2;->getLayoutDirection()Lmj4;

    move-result-object v4

    sget-object v5, Lmj4;->a:Lmj4;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    sub-float v7, v6, p1

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v6, p1

    :cond_2
    mul-float/2addr v6, v0

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_2
    invoke-static {v7, v3}, Lpf8;->b(FF)J

    move-result-wide v11

    invoke-static {v6, v3}, Lpf8;->b(FF)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move/from16 v15, p4

    invoke-static/range {v8 .. v17}, Lqe2;->k0(Lqe2;JJJFII)V

    return-void

    :cond_4
    div-float v1, p4, v2

    sub-float/2addr v0, v1

    new-instance v2, Lr51;

    invoke-direct {v2, v1, v0}, Lr51;-><init>(FF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Llg3;->T(Ljava/lang/Comparable;Lr51;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Llg3;->T(Ljava/lang/Comparable;Lr51;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v0, v3}, Lpf8;->b(FF)J

    move-result-wide v4

    invoke-static {v1, v3}, Lpf8;->b(FF)J

    move-result-wide v0

    const/16 v9, 0x1e0

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide v3, v4

    move-wide v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static/range {v0 .. v9}, Lqe2;->k0(Lqe2;JJJFII)V

    :cond_5
    return-void
.end method
