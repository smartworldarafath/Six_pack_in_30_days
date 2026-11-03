.class public abstract Lok3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Le95;->M:Le95;

    sget-object v3, Lsr1;->e:Luf;

    sget-object v9, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Lzc1;

    const v5, -0xd76bbe6

    invoke-virtual {v15, v5}, Lzc1;->T(I)Lzc1;

    const-string v5, "cigTdS9kAkMbcjdlWFMhchxlNykDKEgpdjEhM2MyXUwANWIsfjYnM1YwdkxYNm44QUBqOGUwNTF6Mk05ZEBQMAM1GDRzLF41LjRxOV1MdjZVOWBAZzFOMwI0VyxkMFdABTJgNwo1VCxfMHdAXjNxMDU0YSxiMEBAejRRMBk0XCwAMWZAcjRfMiI3bTFbNAI0TDlvTGQsSDF4QFU3ZDMoNx0xZTgGNF80WExzMUYxcDA5NGAxY0xLOHosUDJlQFA4BjMYM3QxSzFdMwE1WDF6TEo0dTFgNTk1fDlUTGQ3XSwAM2FAczJSOCIycDZGMXY1OTVtOGNMSDd4N1AsYDJWQAMzZTlyTF85WCx0MlhAcDNINW5MajNKOgl1CGQwQxFyR2VmUyVyAmUALip0SW4scgBueA=="

    const-string v6, "NaUdsA96"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v7, p3, 0x30

    const/16 v34, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v34

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-ne v7, v10, :cond_5

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lzc1;->L()V

    move v14, v11

    goto/16 :goto_17

    :cond_5
    :goto_3
    iget-object v7, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iget-boolean v12, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->b:Z

    if-eqz v12, :cond_6

    const v13, 0x7f12003d

    goto :goto_4

    :cond_6
    const v13, 0x7f12003c

    :goto_4
    invoke-static {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v13

    invoke-static {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3e

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v19, v10

    move-object v10, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move/from16 v35, v16

    move/from16 v36, v19

    move/from16 v6, v20

    move-object/from16 v16, v30

    invoke-static/range {v10 .. v18}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v19

    move-object/from16 v15, v16

    invoke-static {v15, v6}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lsc1;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v10

    const-string v11, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyGGMIZVRuSWs4I2xpE2ojcA=="

    const-string v12, "1jnbKz1g"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v4}, Lzc1;->d(I)Z

    move-result v11

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v9, :cond_8

    :cond_7
    iget-object v11, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v4, v11}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "WnYiYg=="

    const-string v12, "879P8tRE"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v15, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lll5;

    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyJGMlZVJuQmtFI21pIWoAcA=="

    const-string v11, "wW7ljc0h"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v4

    check-cast v23, Lll5;

    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyEWMcZQluYWtFI21pIWoAcA=="

    const-string v11, "BnlOJcda"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v4

    check-cast v18, Lll5;

    const-string v4, "FkNnclFtU20jZTQpVkciaStlC3UzdlcyH2MmZTRuX2shI3ZpU2pRcA=="

    const-string v11, "14UO46qM"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v4

    check-cast v22, Lll5;

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyH2MAZQlud2s4I2xpE2ojcA=="

    const-string v11, "yGRWLrlY"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    new-instance v4, Lc94;

    const-wide/16 v13, 0x0

    invoke-direct {v4, v13, v14}, Lc94;-><init>(J)V

    invoke-static {v4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lll5;

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyF2MfZVFufWtFI21pIWoAcA=="

    const-string v13, "Dm4S9yXI"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v11, v9, :cond_d

    invoke-static {v13}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v37, v11

    check-cast v37, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v11, "ekNkchZtXW0jZTQpVkciaStlC3UzdlcyH2MmZTRuX2tNI3VpFGpfcA=="

    const-string v14, "P39Ls8uI"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_e

    invoke-static {v13}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v14, "ckNuQyltF28daTVpBW4ObxphNS44dFo5JGdSZ3A="

    const-string v13, "M8RSzX32"

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    iget v13, v13, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v14, 0x294

    const/4 v6, 0x1

    if-ge v13, v14, :cond_f

    move/from16 v38, v6

    goto :goto_5

    :cond_f
    const/16 v38, 0x0

    :goto_5
    const-string v13, "ckNuQyltF28daTVpBW4ObxphNS44dFo5CmcJZ3A="

    const-string v14, "cci5LTIL"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    iget v13, v13, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v14, 0x258

    if-lt v13, v14, :cond_10

    move/from16 v39, v6

    goto :goto_6

    :cond_10
    const/16 v39, 0x0

    :goto_6
    const-string v13, "ckNuQyltF28daTVpBW4ObxphNS44dFo5Lmc-Z3A="

    const-string v14, "GTZ1SpuV"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v6, :cond_11

    move v11, v6

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    if-eqz v39, :cond_12

    if-eqz v11, :cond_12

    move v11, v6

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    invoke-static {v15}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v13

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyF2MoZQZuHWs4I2xpE2ojcA=="

    const-string v1, "o2rGDZc3"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    if-ne v6, v9, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v10

    move-object v10, v12

    move-object/from16 v42, v21

    move-object/from16 v41, v22

    move-object/from16 v40, v23

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v20, Lg61;

    const/16 v27, 0x0

    const/16 v28, 0x3

    move-object/from16 v24, v18

    move-object/from16 v26, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v28}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    move-object/from16 v40, v23

    move-object/from16 v41, v25

    move-object/from16 v42, v26

    invoke-virtual {v15, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lwb3;

    invoke-static {v15, v6, v14}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyZGMkZQZuXGtFI21pIWoAcA=="

    const-string v12, "7VcrdXp5"

    invoke-static {v6, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v15, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lll5;

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyPGMKZTxuZGtFI21pIWoAcA=="

    const-string v14, "oxYJ8M0t"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v12

    const/4 v12, 0x0

    if-nez v17, :cond_16

    if-ne v14, v9, :cond_17

    :cond_16
    new-instance v14, Lri3;

    const/4 v2, 0x1

    invoke-direct {v14, v10, v6, v12, v2}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lwb3;

    invoke-static {v15, v14, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "dENyQ1dsE20vKRYoXixkLH4pcDYBNAEzfExiMX04RkADM2M2dDFVM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v14, "Mr7Z8fZ6"

    invoke-static {v2, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lsr1;->c:Lpx;

    sget-object v14, Le95;->r:Lai0;

    const/4 v12, 0x0

    invoke-static {v2, v14, v15, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v14

    const-string v12, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PjIALHkyJTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    move-object/from16 v20, v2

    const-string v2, "IfvLr3Ae"

    invoke-static {v12, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v15, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v21, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v4

    sget-object v4, Lgc1;->b:Lje1;

    move/from16 v44, v5

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQejFuMkEzBzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNraSVqD3A="

    move-object/from16 v45, v6

    const-string v6, "RBh0aoGU"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v5, v15, Lzc1;->O:Z

    if-eqz v5, :cond_18

    invoke-virtual {v15, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_b
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v15, v5, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v15, v6, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v14, v15, Lzc1;->O:Z

    if-nez v14, :cond_19

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_19
    move-object/from16 v22, v10

    :goto_c
    invoke-static {v2, v15, v2, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1a
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v15, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzKmZv"

    const-string v10, "6fFwXi3f"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ATFaNhE1BjNzTHc2QDFjNw81fTV2TAM3eDJiLGQxRUBwMlc5YkwCNXM6AXUFZDJDOnI-ZXNTUXIpZTouOnRSbixyF254"

    const-string v10, "PVBnQ37V"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v14, v10, v15}, Lyj3;->c(FIILsc1;)V

    sget-object v0, Lic5;->a:Lic5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v14

    move-object/from16 v46, v9

    float-to-double v8, v10

    const-wide/16 v23, 0x0

    cmpl-double v8, v8, v23

    if-lez v8, :cond_2b

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v21, v10, v9

    if-lez v21, :cond_1b

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    move v9, v10

    goto :goto_d

    :goto_e
    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v14, v8}, Llc5;->m(Llc5;)Llc5;

    move-result-object v8

    invoke-static {v8, v13}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v8

    sget-object v9, Le95;->s:Lai0;

    if-eqz v11, :cond_1c

    move-object v10, v3

    goto :goto_f

    :cond_1c
    move-object/from16 v10, v20

    :goto_f
    const-string v11, "CkNfQz1sBG0vKRYoXixkLH4pcDYBNAEzfExiMX04RkB9M042HjFCM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v13, "47IwRq1f"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v10, v9, v15, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v10, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4GjJ_LF0yFzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "BfQAVLeW"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v11

    const-string v13, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbTEdMlszZzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN8aVZqFXA="

    const-string v14, "E1rPb0r2"

    invoke-static {v15, v8, v13, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v8

    iget-boolean v13, v15, Lzc1;->O:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v15, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_10
    invoke-static {v15, v5, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v9, v15, Lzc1;->O:Z

    if-nez v9, :cond_1e

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {v10, v15, v10, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1f
    invoke-static {v15, v2, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v8, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzHGZv"

    const-string v9, "kuIjnnQF"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "DzFgOTQ2dDNATHgwYzFvMRQ2QjdvTAE1TjF2NXE1ezh5TGE0Ryx1NkBAeDN7MRUyYyxCNm9ABDNaMQ8xBThxLH4wZkBDOHw2OjF6MH4xdTJkMzM3YDcFTFM0czIBLHc4eUBnMU0xdUxEOGI0dzcZMmU5SzEUMQQ5TjR7NnEycjl5Mhk0QzVoNE83DjJ9NG0wGDJLLG0wAkBQMnYxAEx2M2A1ZTI0MnY2QjUCM3osbTltQEEybDgATFYzdSwEMXJAfjJsM0ZMcDFMRztpK2UadSZ2FjILY0BlB25ta0UjLW4-eTt4"

    const-string v9, "y4CvbC1C"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v8, 0x424c0000    # 51.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const v8, 0x7f130358

    invoke-static {v15, v8}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v47, Liw;->d:Lw58;

    const v13, 0x7f0600d3

    invoke-static {v15, v13}, Lpf8;->m(Lsc1;I)J

    move-result-wide v48

    invoke-static/range {v36 .. v36}, Lj91;->N(I)J

    move-result-wide v50

    const/16 v59, 0x0

    const v60, 0xfffffc

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v47 .. v60}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    new-instance v14, Lu38;

    const/4 v9, 0x3

    invoke-direct {v14, v9}, Lu38;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdfc

    move-object/from16 v20, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v15

    move/from16 v23, v21

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    const-wide/16 v18, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v31, v22

    move/from16 v48, v23

    const-wide/16 v22, 0x0

    move/from16 v49, v24

    const/16 v24, 0x0

    move-object/from16 v50, v25

    const/16 v25, 0x0

    move-object/from16 v51, v26

    const/16 v26, 0x0

    move-object/from16 v52, v27

    const/16 v27, 0x0

    move-object/from16 v53, v28

    const/16 v28, 0x0

    move-object/from16 v54, v31

    const/16 v31, 0x30

    move-object v10, v8

    move-object/from16 v8, v50

    move-object/from16 v61, v52

    move-object/from16 v9, v53

    const/16 v62, 0x0

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v15, v30

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x6

    invoke-static {v10, v8, v15, v11}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    sget-object v10, Le95;->p:Lbi0;

    const-string v13, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41UixfMHVARjB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v14, "kresjnEs"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0x36

    invoke-static {v3, v10, v15, v13}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v3

    const-string v10, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4IDJVLHsyDzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v13, "egkmlfCO"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQWjFZMh0zDzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNLaRJqU3A="

    const-string v11, "TxuFru48"

    invoke-static {v15, v12, v14, v11}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v11

    iget-boolean v12, v15, Lzc1;->O:Z

    if-eqz v12, :cond_20

    invoke-virtual {v15, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_11
    invoke-static {v15, v5, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v15, Lzc1;->O:Z

    if-nez v3, :cond_21

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v10, v15, v10, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_22
    invoke-static {v15, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v3, "td8Pff59"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "cjFjMwY2UTFaTHIzWyxzOEhAbzllMjUycixAOEtABjACNxg2dSxWOFxAdjBaNA4ySDV1MWs2OTd1M0dMSjUdMQk3FDd0OVdMXDRtMVMzAjdMN2xMYTVPLHY4SUBPMwIxfTVlOHxHEmkKZQJ1GHYnMipjK2U2bldrMyMfbgp5X3g="

    const-string v3, "Gqx1MfSF"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->d:Ljava/lang/String;

    iget-object v3, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v17, Liw;->b:Lw58;

    sget-wide v18, Lft;->g:J

    if-eqz v38, :cond_23

    invoke-static/range {v34 .. v34}, Lj91;->N(I)J

    move-result-wide v2

    :goto_12
    move-wide/from16 v20, v2

    goto :goto_13

    :cond_23
    const/16 v2, 0x24

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v2

    goto :goto_12

    :goto_13
    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    new-instance v5, Lu38;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lu38;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdfe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/4 v6, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v15, v30

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v8, v15, v6}, Lra4;->e(FLlc5;Lsc1;I)V

    const v9, 0x7f130441

    invoke-static {v15, v9}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v18, Liw;->c:Lw58;

    const/16 v9, 0x18

    invoke-static {v9}, Lj91;->N(I)J

    move-result-wide v21

    const/16 v30, 0x0

    const v31, 0xfffffc

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v3

    invoke-static/range {v18 .. v31}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    const v33, 0xfffe

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v15, v30

    invoke-static {v5, v8, v15, v6}, Lra4;->e(FLlc5;Lsc1;I)V

    const-string v3, "D0N9chFtIW0UZTwpdUU_ZjFjB3N2a0YjAWkEagJw"

    const-string v4, "rfTm8ceb"

    const-string v5, "E0N5ci1tK20jZTRDA3I4dTtpJmUSY11wKSlgOGNAQzBjM2NMeTR6OgRmIGUPdCQuJHRrOShnWGdw"

    const-string v10, "WqPQHNnq"

    invoke-static {v5, v10, v3, v4, v15}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v46

    if-ne v3, v4, :cond_24

    sget-object v3, Lnk2;->a:Lnk2;

    invoke-static {v3, v15}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v3

    new-instance v5, Lle1;

    invoke-direct {v5, v3}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v15, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_24
    check-cast v3, Lle1;

    iget-object v3, v3, Lle1;->a:Lm8;

    iget-object v11, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->h:Ljava/util/Calendar;

    iget-object v12, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->i:Ljava/util/Calendar;

    invoke-interface/range {v54 .. v54}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyamNHZQpuZGtFI21pIWoAcA=="

    const-string v10, "95oJqblJ"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    move-object/from16 v10, v51

    invoke-virtual {v15, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_26

    if-ne v14, v4, :cond_25

    goto :goto_14

    :cond_25
    move-object/from16 v5, v61

    goto :goto_15

    :cond_26
    :goto_14
    new-instance v14, Lvw6;

    move-object/from16 v5, v61

    invoke-direct {v14, v3, v5, v1, v10}, Lvw6;-><init>(Lm8;Lll5;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_15
    check-cast v14, Lpb3;

    const/16 v16, 0x30

    move-object/from16 v51, v10

    const/4 v10, 0x0

    invoke-static/range {v10 .. v16}, Lkl;->b(Llc5;Ljava/util/Calendar;Ljava/util/Calendar;ZLpb3;Lsc1;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    new-instance v16, Lbk3;

    move-object/from16 v19, v1

    move-object/from16 v26, v5

    move-object/from16 v20, v7

    move/from16 v17, v35

    move-object/from16 v23, v37

    move/from16 v18, v39

    move-object/from16 v24, v40

    move-object/from16 v27, v41

    move-object/from16 v25, v42

    move-object/from16 v22, v43

    move-object/from16 v21, v51

    invoke-direct/range {v16 .. v27}, Lbk3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;)V

    move-object/from16 v5, v16

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v34, v23

    move-object/from16 v61, v26

    const v7, -0x27253855

    invoke-static {v7, v15, v5}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    invoke-static {v5, v15, v6}, Lm68;->b(Lnb1;Lsc1;I)V

    const/high16 v5, 0x42240000    # 41.0f

    invoke-static {v5, v8, v15, v6}, Lra4;->a(FLlc5;Lsc1;I)V

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->g:I

    if-le v1, v10, :cond_27

    const v5, 0x7f130783

    goto :goto_16

    :cond_27
    const v5, 0x7f13050c

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v15}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v10

    sget-wide v18, Lft;->c:J

    invoke-static {v9}, Lj91;->N(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    new-instance v2, Lu38;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lu38;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdfc

    const-wide/16 v12, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x30

    move-object/from16 v21, v2

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v15, v30

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v8, v15, v6}, Lra4;->a(FLlc5;Lsc1;I)V

    const v2, 0x7f13043f

    invoke-static {v15, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f0600d3

    invoke-static {v15, v2}, Lpf8;->m(Lsc1;I)J

    move-result-wide v48

    invoke-static/range {v36 .. v36}, Lj91;->N(I)J

    move-result-wide v50

    const/16 v59, 0x0

    const v60, 0xfffffc

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v47 .. v60}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    new-instance v1, Lu38;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lu38;-><init>(I)V

    const-wide/16 v14, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v15, v30

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v15, v0}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    const-string v0, "cnUmdiMy"

    const-string v1, "7ZX2BaC0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v45 .. v45}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 v2, v44, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v5, v44, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v6, v2, v5

    const/4 v7, 0x5

    move-object/from16 v51, v3

    move-object v3, v0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object v8, v4

    move v11, v10

    move-object v5, v15

    move/from16 v9, v35

    move-object/from16 v10, v51

    move/from16 v14, v62

    move v4, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    invoke-interface/range {v61 .. v61}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "NkNfclJtIm0jZTQpVkciaStlC3UzdlcyH2MmZTRuX2sBI05pUGogcA=="

    const-string v4, "eVuw7Gln"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v9}, Lzc1;->g(Z)Z

    move-result v3

    invoke-virtual {v15, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v8, :cond_29

    :cond_28
    new-instance v16, Llk3;

    const/16 v23, 0x0

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v34

    move-object/from16 v22, v41

    move-object/from16 v21, v42

    move-object/from16 v18, v61

    invoke-direct/range {v16 .. v23}, Llk3;-><init>(ZLll5;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lwj1;)V

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lwb3;

    invoke-static {v15, v4, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v3, Lck3;

    move/from16 v8, p3

    invoke-direct {v3, v1, v2, v8, v14}, Lck3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;II)V

    iput-object v3, v0, Lyl6;->d:Lwb3;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lb13;->l(Ljava/lang/String;FLjava/lang/Object;)V

    return-void
.end method
