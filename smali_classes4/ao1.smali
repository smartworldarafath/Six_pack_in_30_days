.class public abstract Lao1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbo1;Lsc1;I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    check-cast v4, Lzc1;

    const v1, -0x3c2729d5

    invoke-virtual {v4, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "cigXciNhE2U-bCBuOWMwZRxucDdhQEozSDMIMQUsYTNxM2c2d0xUM0I3dUBZNHE5NTd1N2VASjRANAg3HzdhQAI1YDUKN0s3V0ByNlkzDjZILGEwEzNOMU9McTkfOGRAAjhnMwoxUjBWOgJyD2E2ZSlsOG59aw0jF242eV14"

    const-string v2, "yD3VRaOR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v28, v6, v1

    and-int/lit8 v1, v28, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lzc1;->L()V

    move v11, v2

    goto/16 :goto_b

    :cond_2
    :goto_1
    iget-object v1, v0, Ljz4;->d:Lpk6;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v1

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;

    const-string v5, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuKHR6OQxnC2dw"

    const-string v7, "CYeagrcf"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Le95;->w:Lqc1;

    if-ne v5, v7, :cond_3

    invoke-static {v3}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v9, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5AGcDZ3A="

    const-string v10, "8Msiii6x"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v11, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5AGcHZ3A="

    const-string v12, "zkodimf6"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-string v11, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5PGcoZ3A="

    const-string v12, "2g8zUBti"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    const-string v11, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuBHREOQVnA2dw"

    const-string v12, "ogli5ZMp"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v7, :cond_5

    :cond_4
    invoke-static {v10}, Lhs9;->R(Landroid/content/Context;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const-string v12, "D0N9chFtIW0UZTwpdUMrZTV0FlA0YVwuJ3RtOT1nHWdw"

    const-string v13, "xJArLNTw"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v7, :cond_7

    :cond_6
    invoke-static {v10}, Lhs9;->Q(Landroid/content/Context;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v8, v8

    sget-object v10, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v12, Lft;->e:J

    sget-object v14, Llg3;->d:Ldb5;

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v15

    mul-float v16, v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v7

    mul-float v18, v11, v8

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v7

    const/high16 v8, 0x420c0000    # 35.0f

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v7

    const-string v8, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzVkx8MWA4BUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v11, "zzldfJL2"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    invoke-static {v8, v11, v4, v3}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v11

    const-string v12, "M0NETBB5AHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNDNVVMRTFeOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "BMplqo2q"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v4, Lzc1;->P:I

    invoke-virtual {v4}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v4, v7}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQfzFYMhkzZjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNuaRNqV3A="

    const-string v2, "Wt0QQc8w"

    invoke-static {v15, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v2, v4, Lzc1;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_2
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v4, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->f:Lqb1;

    invoke-static {v4, v11, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v13, Lgc1;->j:Lqb1;

    iget-boolean v15, v4, Lzc1;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v12, v4, v12, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v4, v3, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzOGZv"

    const-string v12, "8FRIJBCo"

    invoke-static {v7, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "KTl0QGIxDTANMXU5QDlhQHsycDgNMQI0ezoXcjRhBWU6bCdueGtNIy9uNHkCeA=="

    const-string v12, "uLjFV9OE"

    invoke-static {v7, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0x2d0

    if-lt v9, v7, :cond_b

    int-to-float v12, v9

    const v15, 0x3e23d70a    # 0.16f

    :goto_3
    mul-float/2addr v12, v15

    goto :goto_4

    :cond_b
    int-to-float v12, v9

    const v15, 0x3da3d70a    # 0.08f

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v15, v4, v7}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v7, Le95;->s:Lai0;

    const-string v12, "CUNLQwRsQ20vKRYoXixkLH4pcDYBNAEzfExiMX04RkB-M1o2JzEFM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v15, "8qJck6cc"

    invoke-static {v12, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v8, v7, v4, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v8, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4BzJ9LHwyLzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "KNDo6Ot5"

    invoke-static {v8, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v4, Lzc1;->P:I

    invoke-virtual {v4}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v4, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v10

    const-string v12, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQTjFHMkozUzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNfaQxqBHA="

    const-string v0, "FYX3fkcd"

    invoke-static {v12, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v0, v4, Lzc1;->O:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_5
    invoke-static {v4, v2, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v4, Lzc1;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v8, v4, v8, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    invoke-static {v4, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "FzhtQHM0VjQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v2, "Z7TUGbo9"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFkMgY0UjBfTHQ2RjFyMTk0bTRrTEo0fiwEMHdAYDgBOBgxcThdQxxlIHQPUC5hFy4ydHBuF3Iwbng="

    const-string v2, "I5OTktDX"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lwr;

    const v0, 0x7f13011e

    invoke-static {v4, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v2, v2}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v29, Liw;->c:Lw58;

    const/16 v0, 0x1c

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v32

    sget-wide v30, Lo71;->b:J

    const/16 v41, 0x0

    const v42, 0xfffffc

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v29 .. v42}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v20

    new-instance v0, La70;

    const-wide/16 v2, 0x0

    const/16 v8, 0xf

    const/4 v10, 0x0

    invoke-direct {v0, v2, v3, v10, v8}, La70;-><init>(JLc70;I)V

    new-instance v13, Lu38;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Lu38;-><init>(I)V

    const/16 v26, 0x180

    const v27, 0x32efe

    const/4 v8, 0x0

    move v2, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v3, 0x2d0

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v21, 0x30

    const/16 v18, 0x2

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v29, v21

    move-object/from16 v21, v0

    move v0, v2

    move v2, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    invoke-static/range {v7 .. v27}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    if-lt v0, v2, :cond_f

    int-to-double v7, v0

    const-wide v9, 0x3fa999999999999aL    # 0.05

    :goto_6
    mul-double/2addr v7, v9

    double-to-float v7, v7

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    int-to-double v7, v0

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_6

    :goto_7
    invoke-static {v7, v3, v4, v8}, Lra4;->a(FLlc5;Lsc1;I)V

    const v7, -0x18bb4dc6

    invoke-virtual {v4, v7}, Lzc1;->R(I)V

    const-string v7, "GzFlNAY1VzVWTHUxRjFzNTk1aDFlTEg5NQ=="

    const-string v9, "GSiS4G8e"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v17, v3

    move v3, v8

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    and-int/lit8 v10, v28, 0xe

    or-int/lit8 v10, v10, 0x30

    move v11, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v10

    move v10, v11

    const/4 v11, 0x2

    move v12, v8

    move-object/from16 v13, v17

    move v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lao1;->b(Lbo1;Lll5;Lsixpack/sixpackabs/absworkout/guide/vm/Step;ILsc1;I)V

    if-lt v8, v10, :cond_10

    int-to-double v2, v8

    const-wide v14, 0x3fa374bc6a7ef9dbL    # 0.038

    :goto_9
    mul-double/2addr v2, v14

    double-to-float v2, v2

    goto :goto_a

    :cond_10
    int-to-double v2, v8

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    goto :goto_9

    :goto_a
    invoke-static {v2, v13, v4, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    move-object v5, v1

    move v0, v8

    move v3, v9

    move v2, v10

    move v8, v12

    move-object/from16 v17, v13

    goto :goto_8

    :cond_11
    move-object/from16 v13, v17

    invoke-static {}, Ljk6;->i0()V

    throw v13

    :cond_12
    const/4 v11, 0x2

    move-object/from16 v0, p0

    move v12, v8

    const/4 v1, 0x1

    invoke-static {v4, v12, v1, v1}, Lq08;->x(Lzc1;ZZZ)V

    :goto_b
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lle0;

    invoke-direct {v2, v0, v6, v11}, Lle0;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lyl6;->d:Lwb3;

    :cond_13
    return-void
.end method

.method public static final b(Lbo1;Lll5;Lsixpack/sixpackabs/absworkout/guide/vm/Step;ILsc1;I)V
    .locals 62

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Lzc1;

    const v0, -0x41cb7aeb

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigHdCNwLnQLbWhQQjNuMVUycDFhNzk1fTYOTAQ3bzEDOBQ1czFRTFw3bTFYOQI1TDdsTGE5VTF6MHk1ADNwTAM4eDF1MSc1WDl3TFg4bjFKMhk1ZDRBTHs3FTEFMwM1BjlsTHUzSzFdNAE1UjZzTE82dTFgNTk1cDQATAQ2bzECNhQ1fzlQTFs3bTFZNwI2SThhTGU4VTJ4M3k4DzBwTAIxZDl8QxVlD3QkUAZhLC4SdHpuPXIAbng="

    const-string v2, "I96CE5fz"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v8, v1}, Lzc1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_4

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lzc1;->L()V

    move-object v11, v8

    goto/16 :goto_1b

    :cond_4
    :goto_3
    const-string v2, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuXnRFOVxnIGdw"

    const-string v3, "5f5JkzIN"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Le95;->w:Lqc1;

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v2, v15, :cond_5

    invoke-static {v13}, Llm1;->a(F)Ljp;

    move-result-object v2

    invoke-virtual {v8, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljp;

    const-string v3, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuGHR2OSVnWmdw"

    const-string v4, "sUL0E3IK"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v15, :cond_6

    invoke-static {v4}, Llm1;->a(F)Ljp;

    move-result-object v3

    invoke-virtual {v8, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Ljp;

    const-string v3, "D0N9chFtIW0UZTwpdUMrZTV0FlA0YVwuAnQSORlnBmdw"

    const-string v5, "1yoXi1pl"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    const/high16 v3, -0x3e100000    # -30.0f

    invoke-static {v3}, Llm1;->a(F)Ljp;

    move-result-object v3

    invoke-virtual {v8, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v3

    check-cast v6, Ljp;

    const-string v3, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuBnR1OVxnAmdw"

    const-string v5, "mV5hhpsf"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    const/high16 v3, -0x80000000

    invoke-static {v3}, Llm1;->a(F)Ljp;

    move-result-object v3

    invoke-virtual {v8, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v3

    check-cast v5, Ljp;

    const-string v3, "FkNRclxtJm0jZTQpVkMlZS50LVAtYVwuJ3R3OThnG2dw"

    const-string v9, "yKUy9CYr"

    invoke-static {v3, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Llm1;->a(F)Ljp;

    move-result-object v3

    invoke-virtual {v8, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljp;

    const-string v9, "D0N9chFtIW0UZTwpdUMrZTV0FlA0YVwuB3RGOTtnCGdw"

    const-string v10, "YzoLleRb"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    invoke-static {v4}, Llm1;->a(F)Ljp;

    move-result-object v9

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ljp;

    const-string v10, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuP3QbOVxnImdw"

    const-string v4, "T85H1cyT"

    invoke-static {v10, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Le95;->M:Le95;

    invoke-static {v4, v10}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v8, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v4

    check-cast v16, Lll5;

    const v4, 0x7f120016

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v4

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v4

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/16 v10, 0x3e

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v41, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v22

    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v9

    move-object v2, v8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lsc1;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v8

    const-string v4, "D0N9chFtIW0UZTwpdUMrZTV0FlA0YVwuIXRXOQxnMmdw"

    const-string v5, "AdBwJteX"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_c

    new-instance v4, Lun1;

    move-object/from16 v10, p1

    invoke-direct {v4, v10, v1, v3}, Lun1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object/from16 v10, p1

    :goto_4
    check-cast v4, Lrp7;

    const-string v5, "ckN8ciNtAm0MZTMpUEMwZRh0PFA_YRcuIHRsOSBnKGdw"

    const-string v6, "KOIBlasc"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_d

    new-instance v5, Ld7;

    const/16 v6, 0xa

    invoke-direct {v5, v12, v6}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v42, v5

    check-cast v42, Lrp7;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    const v4, 0x61d9194f

    invoke-virtual {v2, v4}, Lzc1;->R(I)V

    const-string v4, "ADRlQHAyUzIiMnc0UyxzNEhAbzJhMTUyeDcw"

    const-string v6, "NfYO0e9j"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "FENNch9tPG0jZTQpVkMlZS50LVAtYVwuJ3R3OThnG2dw"

    const-string v6, "qoWezYG9"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v0, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v0, v4, :cond_e

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    invoke-virtual {v2, v12}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, v41

    invoke-virtual {v2, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v2, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v40

    invoke-virtual {v2, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, v39

    invoke-virtual {v2, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v2, v14}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v2, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v2, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v2, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v15, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v19, v13

    move-object v13, v14

    move-object/from16 v39, v16

    move-object v14, v2

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v0, Lzn1;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object v5, v4

    move-object v4, v12

    move-object v3, v14

    move-object/from16 v12, v16

    move-object v14, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v13}, Lzn1;-><init>(ILjp;Ljp;Ljp;Ljp;Ljp;Ljp;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Lbo1;Lll5;Lwj1;)V

    move-object v13, v3

    move-object/from16 v39, v12

    move-object v12, v4

    move-object v4, v5

    invoke-virtual {v14, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_7
    check-cast v3, Lwb3;

    sget-object v0, Lxh8;->a:Lxh8;

    invoke-static {v14, v3, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_11
    move v0, v3

    move-object/from16 v19, v13

    move-object v13, v14

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    move-object/from16 v4, v41

    move-object v14, v2

    move-object/from16 v39, v16

    const v1, 0x62007c4d

    invoke-virtual {v14, v1}, Lzc1;->R(I)V

    invoke-virtual {v14, v0}, Lzc1;->p(Z)V

    :goto_8
    const-string v1, "G0MQQ15sTG0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBsMwE2fTEKM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v2, "w6X819I2"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lsr1;->c:Lpx;

    sget-object v2, Le95;->r:Lai0;

    invoke-static {v1, v2, v14, v0}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v0, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HzJYLHwydDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v2, "SkD4FsDH"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v2

    sget-object v3, Lic5;->a:Lic5;

    invoke-static {v14, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    const-string v11, "dUNxUhN1BGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ2MW0wQDI7OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v41, v4

    const-string v4, "6L6Yvwb7"

    invoke-static {v11, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->V()V

    iget-boolean v4, v14, Lzc1;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v14, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_9
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {v14, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v14, v1, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v11, v14, Lzc1;->O:Z

    if-nez v11, :cond_13

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_13
    move-object/from16 v40, v6

    :goto_a
    invoke-static {v0, v14, v0, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v14, v0, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzPGZv"

    const-string v6, "KMwTNApL"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "DzJkNDQ4fTJGTHo0dixrMmNASjNvOX43UjBrMnoyFDF8MWc5ODF8N0E6DXIqYS1lBGwSbnZrRiMIbjV5IXg="

    const-string v6, "AYzbfGOT"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "NkMaQh54X1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2sBIwB3QnIQbw=="

    const-string v6, "GVu2qvz7"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v11

    const-string v6, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KjICLGwyJDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    move-object/from16 v44, v5

    const-string v5, "RLGif1Td"

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v6

    move-object/from16 v45, v7

    invoke-static {v14, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    move-object/from16 v46, v8

    const-string v8, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSzF5MnkzVjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNaaTJqN3A="

    move-object/from16 v47, v9

    const-string v9, "cUPaQlD1"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->V()V

    iget-boolean v8, v14, Lzc1;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v14, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_b
    invoke-static {v14, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v6, v14, Lzc1;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v5, v14, v5, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_17
    invoke-static {v14, v0, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v6, "iCFbhc0l"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "cjJlNQY4XjNWTHMwXixwMklAYDFmNTUyUjRsQ0plNHRUUDhhKC4MdE1uL3ITbng="

    const-string v6, "bV8USl8w"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljp;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v16

    move-object/from16 v5, p2

    move-object v6, v15

    iget-object v15, v5, Lsixpack/sixpackabs/absworkout/guide/vm/Step;->a:Ljava/lang/String;

    sget-object v17, Liw;->d:Lw58;

    const/16 v7, 0x10

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v20

    sget-wide v18, Lo71;->b:J

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v34

    move-object/from16 v8, v17

    move-wide/from16 v48, v18

    const/16 v37, 0x0

    const v38, 0xfffc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v14

    move-object v14, v6

    invoke-static/range {v15 .. v38}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    invoke-virtual/range {v45 .. v45}, Ljp;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v16

    iget-object v15, v5, Lsixpack/sixpackabs/absworkout/guide/vm/Step;->b:Ljava/lang/String;

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v20

    const v30, 0xfffffc

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v18, v48

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v34

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v38}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v11, v35

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lzc1;->p(Z)V

    invoke-static {v3}, Lsr1;->U(Llc5;)Llc5;

    move-result-object v7

    invoke-virtual/range {v41 .. v41}, Ljp;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v7

    sget-object v8, Le95;->p:Lbi0;

    const-string v9, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41Uyx7MFxAZTB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v15, "tLkKkJlP"

    invoke-static {v9, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lsr1;->a:Lox;

    const/16 v15, 0x30

    invoke-static {v9, v8, v11, v15}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v8

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4ezJSLGoycDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "7aR0IWbd"

    invoke-static {v9, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v15

    const-string v6, "JENgUi11AGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYnMXwwfjI_OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v41, v12

    const-string v12, "sVgHHssQ"

    invoke-static {v11, v7, v6, v12}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v6

    iget-boolean v7, v11, Lzc1;->O:Z

    if-eqz v7, :cond_18

    invoke-virtual {v11, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_c
    invoke-static {v11, v4, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v1, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v7, v11, Lzc1;->O:Z

    if-nez v7, :cond_19

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {v9, v11, v9, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1a
    invoke-static {v11, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v7, "IDFmVGr2"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "NzJqMxI5QDdyTHQ4XixlNH5AcTh3OX4yfzhuQyNlEHQRUDVhPC4edGJuKHIVbng="

    const-string v7, "oqtYRun7"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, Ljp;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/a;->f(Llc5;FFI)Llc5;

    move-result-object v6

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v12, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v8}, Llc5;->m(Llc5;)Llc5;

    move-result-object v16

    iget-object v15, v5, Lsixpack/sixpackabs/absworkout/guide/vm/Step;->c:Ljava/lang/String;

    sget-object v22, Liw;->c:Lw58;

    const/16 v6, 0x14

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v25

    const/16 v34, 0x0

    const v35, 0xfffffc

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v23, v48

    invoke-static/range {v22 .. v35}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xfffc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    invoke-interface/range {v47 .. v47}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieComposition;

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v3

    move-object/from16 v15, v20

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v3

    invoke-interface/range {v46 .. v46}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result v8

    move-object v9, v10

    const/16 v10, 0x180

    const/16 v11, 0x1f8

    move-object/from16 v16, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v0

    move-object v0, v6

    const/4 v6, 0x0

    move/from16 v43, v7

    const/4 v7, 0x0

    move-object/from16 v19, v1

    move v1, v8

    const/4 v8, 0x0

    move-object/from16 v50, v9

    move-object/from16 v53, v16

    move-object/from16 v51, v17

    move-object/from16 v54, v18

    move-object/from16 v52, v19

    move-object/from16 v9, v35

    move/from16 v12, v43

    move-object/from16 v55, v44

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V

    move-object v11, v9

    invoke-virtual {v11, v12}, Lzc1;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    sget-object v1, Le95;->i:Lci0;

    const-string v2, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxBTAKQht4XmtFI2Z3dXIBbw=="

    const-string v3, "60tpjSio"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v2, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4IDJXLEsyLTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v3, "ldsm2faX"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v3

    const-string v4, "AkNfUhN1RGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYBMUMwQDJ7OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v5, "btAwv7Xu"

    invoke-static {v11, v0, v4, v5}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v4, v11, Lzc1;->O:Z

    if-eqz v4, :cond_1b

    move-object/from16 v4, v50

    invoke-virtual {v11, v4}, Lzc1;->l(Lpb3;)V

    :goto_d
    move-object/from16 v5, v51

    goto :goto_e

    :cond_1b
    move-object/from16 v4, v50

    invoke-virtual {v11}, Lzc1;->e0()V

    goto :goto_d

    :goto_e
    invoke-static {v11, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v1, v52

    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v11, Lzc1;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object/from16 v3, v53

    goto :goto_10

    :cond_1d
    move-object/from16 v3, v53

    :goto_f
    move-object/from16 v2, v54

    goto :goto_11

    :goto_10
    invoke-static {v2, v11, v2, v3}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_f

    :goto_11
    invoke-static {v11, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "dhyW86ly"

    const-string v6, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    invoke-static {v6, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BTJXOAgxXDNxNAozXDdtQz1lKXQkUF5hIi4_dHJuH3I_bng="

    const-string v7, "3KFbHlwr"

    invoke-static {v0, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    invoke-virtual/range {v41 .. v41}, Ljp;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v7

    invoke-virtual {v13}, Ljp;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-int v8, v8

    invoke-interface/range {v39 .. v39}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-wide v16, 0xffeff0fbL

    invoke-static/range {v16 .. v17}, Lvs6;->c(J)J

    move-result-wide v16

    move-object/from16 v19, v1

    move v1, v9

    const-wide/16 v9, 0x0

    move/from16 v43, v12

    const/16 v12, 0x180

    move-object/from16 v50, v4

    const/4 v4, 0x0

    move-object/from16 v51, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v23, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v60, v2

    move-object/from16 v59, v3

    move-wide/from16 v2, v16

    move-object/from16 v61, v18

    move-object/from16 v58, v19

    move-object/from16 v56, v50

    move-object/from16 v57, v51

    move-object/from16 v16, v14

    move/from16 v14, v23

    invoke-static/range {v0 .. v12}, Le76;->b(Llc5;ZJLmo0;FFFIJLsc1;I)V

    invoke-interface/range {v42 .. v42}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x4c20ce80

    invoke-virtual {v11, v0}, Lzc1;->R(I)V

    const-string v0, "AzZsQHcwUDBdTHYsWDdwQEgwYTZmTE45QyxnNm9AazAGNWRMdzJUMQ=="

    const-string v1, "uUVZhCJS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lke1;->l:Lsq7;

    const-string v1, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5O2cgZ3A="

    const-string v2, "GD8DRJBi"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmj4;->b:Lmj4;

    if-ne v0, v1, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const-string v1, "ckN9ciptNG0jZTQpVkMlZS50LVAtYVwuJ3R3OThnG2dw"

    const-string v2, "H31UOQGB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v3}, Lzc1;->g(Z)Z

    move-result v1

    invoke-virtual {v11, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    move-object/from16 v14, v16

    if-ne v2, v14, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v2, Lvn1;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v13, v6}, Lvn1;-><init>(ZLjp;I)V

    invoke-virtual {v11, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_14
    check-cast v2, Lrb3;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v1, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxfDBwQit4XWtFI2Z3dXIBbw=="

    const-string v2, "OJDsDajG"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v55

    invoke-static {v1, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v2, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4FDILLHEycDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v3, "X8I0qZGf"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v3

    const-string v4, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQEDFtMkozcDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMBaSZqBHA="

    const-string v5, "8AcGIUP5"

    invoke-static {v11, v0, v4, v5}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v4, v11, Lzc1;->O:Z

    if-eqz v4, :cond_21

    move-object/from16 v4, v56

    invoke-virtual {v11, v4}, Lzc1;->l(Lpb3;)V

    :goto_15
    move-object/from16 v5, v57

    goto :goto_16

    :cond_21
    invoke-virtual {v11}, Lzc1;->e0()V

    goto :goto_15

    :goto_16
    invoke-static {v11, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v1, v58

    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v11, Lzc1;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v3, v59

    goto :goto_18

    :cond_23
    :goto_17
    move-object/from16 v2, v60

    goto :goto_19

    :goto_18
    invoke-static {v2, v11, v2, v3}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_17

    :goto_19
    invoke-static {v11, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "wZxh8DMJ"

    move-object/from16 v1, v61

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjJtMAYxVjdeMw0yXDB4QwtlOHQ2UBVhHC4TdBJuJXJIbng="

    const-string v1, "rx1Ktn0Z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v16

    invoke-virtual {v13}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "JQ=="

    const-string v2, "9FddeO86"

    invoke-static {v1, v2, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Liw;->a:Lw58;

    const/16 v0, 0x1c

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v20

    const-wide v0, 0xff0d0722L

    invoke-static {v0, v1}, Lvs6;->c(J)J

    move-result-wide v18

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xfffc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lzc1;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lzc1;->p(Z)V

    goto :goto_1a

    :cond_24
    const/4 v6, 0x0

    const/4 v12, 0x1

    const v0, -0x4c0d1940

    invoke-virtual {v11, v0}, Lzc1;->R(I)V

    invoke-virtual {v11, v6}, Lzc1;->p(Z)V

    :goto_1a
    invoke-virtual {v11, v12}, Lzc1;->p(Z)V

    invoke-virtual {v11, v12}, Lzc1;->p(Z)V

    :goto_1b
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, Lwn1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Lbo1;Lll5;Lsixpack/sixpackabs/absworkout/guide/vm/Step;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_25
    return-void
.end method
