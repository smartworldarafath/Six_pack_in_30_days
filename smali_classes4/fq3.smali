.class public abstract Lfq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZLsc1;I)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v14, p2

    check-cast v14, Lzc1;

    const v1, 0x527aacc1

    invoke-virtual {v14, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "eigydTN2DkQudygpPChmKXw3f0BwNAM1fkxgNX0zSTB5MUUycDQnNHQsdThfQGY0fTd-THU1HjN0NhQxZTNFOHU0RCxyOFJAcDRyMVhMYzVjM3EyATEGNHQxGDRkLEI5DEBANHQ0XEx1OGozVTgXMXs2ejINNAcseDBlQGA0RzkATEU1bTRbNAExcjdaOBs4fix8MHRAAzR0N2VMYzZdNAk2MTF1OV0zDTh3OUA0ZzYPMXw5cTJ-OHQxeDRiMzExDDdJOA00XzN3OgF1BWQyVyppL2g1Q0dyOmUHYyNlFG4XawUjL24ZeS94"

    const-string v2, "2y9qAkGc"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v3}, Lzc1;->g(Z)Z

    move-result v5

    const/16 v32, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move/from16 v5, v32

    :goto_1
    or-int v33, v1, v5

    and-int/lit8 v1, v33, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    if-ne v1, v5, :cond_3

    invoke-virtual {v14}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lzc1;->L()V

    goto/16 :goto_12

    :cond_3
    :goto_2
    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0CXU8dhBTD3JUZTouLXREOQdnK2dw"

    const-string v5, "JNulJbFa"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Le95;->w:Lqc1;

    if-ne v1, v5, :cond_4

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0MnUcdlNTGXJUZTouLXREOQdnK2dw"

    const-string v10, "qn6zdJ0A"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0AXUXdgNTLHIpZTsuH3RnOR9nJGdw"

    const-string v10, "kggOBefO"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "OUNOciFtB20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIfZQguL3RBOShnLGdw"

    const-string v10, "B9zfDbfY"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_7

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v10, "ckNichBtFG0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnJUZSQuHnRSOShnLGdw"

    const-string v11, "f21Juq9g"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v10, "JEMRciFtC20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnICZVcuL3RNOShnLGdw"

    const-string v11, "RIg9DnAu"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v10, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0DHU_dgFTUXIpZTsuH3RnOR9nJGdw"

    const-string v11, "2lLzOMd2"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v5, :cond_a

    invoke-static {v11}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0GXU2dhdTMXJUZTouLXREOQdnK2dw"

    const-string v12, "ZDrRS2oC"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v12, "B0Nucj1tE20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIhZSguM3RVOShnLGdw"

    const-string v13, "tNDFXv37"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_c

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    invoke-virtual {v14, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v13, 0x7f120017

    invoke-static {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v13

    invoke-static {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x3e

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v26, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v36, v17

    move-object/from16 v34, v18

    move-object/from16 v37, v19

    move-object/from16 v35, v21

    move-object/from16 v7, v22

    move-object/from16 v38, v23

    move/from16 v0, v24

    move-object/from16 v39, v25

    move/from16 v6, v26

    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v8

    move v9, v2

    invoke-static {v14, v6}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lsc1;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/LottieComposition;

    const-string v12, "C0NYclJtDG0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnItZR4uXHRKOShnLGdw"

    const-string v13, "qfHp7ixp"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v33, 0x70

    const/4 v15, 0x1

    const/16 v4, 0x20

    if-ne v13, v4, :cond_d

    move v4, v15

    goto :goto_3

    :cond_d
    move v4, v6

    :goto_3
    or-int/2addr v4, v12

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_e

    if-ne v12, v5, :cond_f

    :cond_e
    move-object v4, v1

    goto :goto_4

    :cond_f
    move-object v9, v1

    move-object v8, v5

    move-object v1, v12

    move-object/from16 v5, v20

    const/4 v13, 0x2

    move v12, v6

    goto :goto_5

    :goto_4
    new-instance v1, Ldq3;

    move/from16 v26, v6

    const/4 v6, 0x0

    move-object v9, v4

    move-object v4, v8

    move/from16 v12, v26

    const/4 v13, 0x2

    move-object v8, v5

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Ldq3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;ZLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lwb3;

    invoke-static {v10, v11, v1, v14}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    const/high16 v1, 0x43bc0000    # 376.0f

    sget-object v4, Lic5;->a:Lic5;

    invoke-static {v4, v0, v1, v15}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const-string v10, "C0NOQxVsGm0vKRYoXixkLH4pcDYBNAEzfExiMX04RkB8M182NjFcM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v11, "jmHfzopt"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    invoke-static {v10, v11, v14, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v10

    const-string v11, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4fjJlLFsyJTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v12, "Z1Jv2Vce"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v14, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgc1;->b:Lje1;

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQfzEYMhAzBzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNuaVNqXnA="

    const-string v6, "W490pI3G"

    invoke-static {v15, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->V()V

    iget-boolean v6, v14, Lzc1;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v14, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_6
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v14, v6, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->f:Lqb1;

    invoke-static {v14, v10, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v15, v14, Lzc1;->O:Z

    if-nez v15, :cond_11

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    invoke-static {v11, v14, v11, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_12
    sget-object v11, Lgc1;->d:Lqb1;

    invoke-static {v14, v11, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zNmZv"

    const-string v13, "D5LQfL5N"

    invoke-static {v1, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "C0NAcj9tVm0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnItZQYuMXQQOShnLGdw"

    const-string v13, "KHHhZ3Uj"

    const-string v15, "cjRgMQYxUTBfMw04Wyx2NE1AaDZiM0pMYjBDNGk5NjEEOWExCjNeM0I0dDAqMXQzTDMVMmQsTTVgQF42bzNOTAMxYixyNVZAXzZyOFNMcThLOWNHJmkdZQJlBmcydDV1Q3YxUyVyAmUALip0SW4scgBueA=="

    move-object/from16 v40, v2

    const-string v2, "UoZvV5So"

    invoke-static {v15, v2, v1, v13, v14}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    new-instance v1, Lzp3;

    const/4 v13, 0x2

    invoke-direct {v1, v9, v7, v13}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lrb3;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v2, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0dHUVdipTKHJUZTouLXREOQdnK2dw"

    const-string v13, "7gOKaaqf"

    invoke-static {v2, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    if-ne v2, v8, :cond_14

    new-instance v2, Lyo3;

    invoke-direct {v2, v7, v13}, Lyo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lrb3;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    move-object/from16 v2, p0

    move-object v7, v8

    iget-object v8, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    sget-object v41, Liw;->c:Lw58;

    sget-wide v42, Lft;->g:J

    invoke-static/range {v32 .. v32}, Lj91;->N(I)J

    move-result-wide v44

    const/16 v53, 0x0

    const v54, 0xfffffc

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v41 .. v54}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v27

    move-wide/from16 v55, v42

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object v15, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    const/16 v22, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    move-object/from16 v29, v21

    const-wide/16 v20, 0x0

    move/from16 v42, v22

    const/16 v22, 0x0

    move-object/from16 v43, v23

    const/16 v23, 0x0

    move/from16 v44, v24

    const/16 v24, 0x0

    move-object/from16 v45, v25

    const/16 v25, 0x0

    const/16 v46, 0x0

    const/16 v26, 0x0

    move-object/from16 v47, v29

    const/16 v29, 0x0

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v42, v5

    move-object/from16 v2, v43

    move-object/from16 v3, v45

    move/from16 v5, v46

    invoke-static/range {v8 .. v31}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v14, v28

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v8, v9, v14, v10}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const v8, 0x3fa9039b

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/a;->c(Llc5;F)Llc5;

    move-result-object v8

    const-string v11, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0O3VDdj1TMnIpZTsuH3RnOR9nJGdw"

    const-string v12, "JmKUx1XQ"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_15

    new-instance v11, Lbq3;

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    invoke-direct {v11, v1, v12, v13, v5}, Lbq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    :goto_7
    check-cast v11, Lrb3;

    invoke-static {v8, v11}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v8

    const-string v11, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xUTBXQhx4SWs4I2d3R3Iibw=="

    const-string v15, "svFMbmsg"

    invoke-static {v11, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Le95;->f:Lci0;

    invoke-static {v11, v5}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v15

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PDJULG8yGTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v10, "wV2EpgWY"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQTzFtMmwzcjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNeaSZqInA="

    move-object/from16 v16, v4

    const-string v4, "gAEE15S5"

    invoke-static {v14, v8, v5, v4}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v5, v14, Lzc1;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v14, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_8
    invoke-static {v14, v6, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v14, Lzc1;->O:Z

    if-nez v5, :cond_18

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move-object/from16 v5, v47

    goto :goto_b

    :cond_18
    :goto_a
    invoke-static {v9, v14, v9, v2}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_9

    :goto_b
    invoke-static {v14, v5, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "EZfVIKkp"

    const-string v8, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    invoke-static {v8, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "GjRxMXcxezd2OQozXDR7NHg5CDF2NAUwADNkLGU4QUBoN3IzA0x_OG00cTAsMWAwdjcEN3c1HjR1MRQxZjlGMRUxdTMbNHQ1ATF-MV4zGzJ-NGQ1cTFyMXQzYzMdMUY1dTR_OXcxejh2Ngo3XTd7NX85CDF5NgI3ADFiMGA6NnUwZCJXUmkqaDVDM3IaZQRjPWUtbm9rRiMibiZ5P3g="

    const-string v9, "LhYG7MpR"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    move/from16 v21, v20

    move-object/from16 v20, v16

    sget-object v9, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v9}, Llc5;->m(Llc5;)Llc5;

    move-result-object v10

    move-object v4, v8

    invoke-interface/range {v40 .. v40}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v8

    invoke-interface/range {v40 .. v40}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result v9

    const v18, 0x6000180

    const/16 v19, 0xf8

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v35, v16

    sget-object v16, Ljj1;->g:Lv;

    move-object/from16 p2, v23

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move-object/from16 v22, v1

    move-object/from16 v40, v7

    move-object/from16 p2, v17

    move-object/from16 v17, v28

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-static/range {v8 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V

    move-object/from16 v14, v17

    const/16 v19, 0x0

    move-object/from16 v16, v20

    move/from16 v20, v21

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v8

    move-object/from16 v9, v16

    move/from16 v21, v20

    sget-object v10, Le95;->l:Lci0;

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11, v8, v10}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v8

    const v12, 0x7f06058d

    invoke-static {v14, v12}, Lpf8;->m(Lsc1;I)J

    move-result-wide v12

    new-instance v15, Lo71;

    invoke-direct {v15, v12, v13}, Lo71;-><init>(J)V

    const v12, 0x7f06058b

    invoke-static {v14, v12}, Lpf8;->m(Lsc1;I)J

    move-result-wide v12

    new-instance v1, Lo71;

    invoke-direct {v1, v12, v13}, Lo71;-><init>(J)V

    filled-new-array {v15, v1}, [Lo71;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lpf8;->b(FF)J

    move-result-wide v27

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v12}, Lpf8;->b(FF)J

    move-result-wide v29

    new-instance v24, Lvq4;

    const/16 v26, 0x0

    invoke-direct/range {v24 .. v30}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v1, v24

    const/4 v12, 0x0

    invoke-static {v8, v1, v12, v7}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v1

    const-string v7, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxezANQj54ZWtFI2Z3dXIBbw=="

    const-string v8, "H7QKkF5y"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v7

    const-string v8, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4AzJWLEwyOTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v12, "xebgOety"

    invoke-static {v8, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v13, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQeTFiMhszbzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNoaSlqVXA="

    const-string v15, "LCysQN2X"

    invoke-static {v14, v1, v13, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v13, v14, Lzc1;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v14, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_c
    invoke-static {v14, v6, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v7, v14, Lzc1;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v8, v14, v8, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1b
    invoke-static {v14, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "CDddQAA0YjkNOXxCA3h5azsjendyclRv"

    const-string v7, "cqKn3Pdv"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjoTdS9kAlcLaSZoHkM3cg9lCmMhZRxuQGskI11uQXlfeA=="

    const-string v7, "nP33r0vL"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lzc1;->p(Z)V

    const-string v7, "e0Njci9tLW0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnJdZSUuIXRrOShnLGdw"

    const-string v8, "rc8KJHKR"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v40

    if-ne v7, v8, :cond_1c

    new-instance v7, Lzp3;

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    const/4 v15, 0x3

    invoke-direct {v7, v12, v13, v15}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v12, v36

    move-object/from16 v13, v37

    const/4 v15, 0x3

    :goto_d
    check-cast v7, Lrb3;

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v7

    const-string v15, "AkNSclxtP20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIkZRQuUnR5OShnLGdw"

    const-string v1, "BIAz9Zge"

    invoke-static {v15, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    new-instance v15, Lcq3;

    const/16 v20, 0x0

    move-object/from16 v18, p2

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v35

    const/16 v44, 0x3

    invoke-direct/range {v15 .. v20}, Lcq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v15

    goto :goto_e

    :cond_1d
    const/16 v44, 0x3

    :goto_e
    check-cast v1, Lrb3;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v7, "CkNBciptM20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIsZQcuJHR1OShnLGdw"

    const-string v12, "AfIiOV9Z"

    invoke-static {v7, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0x14

    if-ne v7, v8, :cond_1e

    new-instance v7, Lx81;

    move-object/from16 v13, v42

    invoke-direct {v7, v13, v12}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v14, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lrb3;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v1

    shl-int/lit8 v7, v33, 0x3

    and-int/lit8 v7, v7, 0x70

    move-object/from16 v13, p0

    invoke-static {v1, v13, v14, v7}, Lfq3;->d(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsc1;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    invoke-virtual {v11, v1, v10}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    const-string v7, "C0NxQgh4TFBpMmoxQDN-N31AezN5NH4xfzBuQj54X2s8I2t3VHIDbw=="

    const-string v15, "tgHYgeq9"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4fTJVLEsyDjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v15, "bxcD1fsN"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v15

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQYDF0MmQzAjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNxaT9qKnA="

    move-object/from16 v16, v9

    const-string v9, "HXM5Kkhc"

    invoke-static {v14, v1, v12, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v9, v14, Lzc1;->O:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v14, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_f
    invoke-static {v14, v6, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v14, Lzc1;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v7, v14, v7, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_21
    invoke-static {v14, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cYuMCiYs"

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjVlOAYxXzlYMQ04XCx3MkhAaDljOElMAzEVNWIyNzEIMWMwCjNSLFsxdUBbOHU2T0xvM2MsTDMGQAg5ZjBOTAgxeDV1NicxVzdyMyYycDVVNWs5EzFANAQ0dTdoME1HRGkwZRFlDmcGdAJ1GHYnUxpyPGU9LhJ0Fm5XcilueA=="

    const-string v1, "59PwbzH2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v19, 0x0

    move/from16 v20, v21

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    move-object/from16 v1, v16

    move/from16 v2, v20

    invoke-virtual {v11, v0, v10}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    const-string v3, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0D3UZdgtTB3IpZTsuH3RnOR9nJGdw"

    const-string v4, "lkm1Lknd"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_22

    new-instance v3, Lyo3;

    move-object/from16 v4, v38

    const/4 v9, 0x4

    invoke-direct {v3, v4, v9}, Lyo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    move-object/from16 v4, v38

    const/4 v9, 0x4

    :goto_10
    check-cast v3, Lrb3;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v3, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0e3UcdglTJnIpZTsuH3RnOR9nJGdw"

    const-string v5, "BNQr8nlE"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_23

    new-instance v3, Lzp3;

    move-object/from16 v5, v22

    invoke-direct {v3, v5, v4, v9}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lrb3;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v9

    const v0, 0x7f13062d

    invoke-static {v14, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v42, Lft;->h:J

    invoke-static/range {v32 .. v32}, Lj91;->N(I)J

    move-result-wide v44

    const/16 v53, 0x0

    const v54, 0xfffffc

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v41 .. v54}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object v3, v10

    move-object v4, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v6, v4

    move-object v7, v8

    const/16 v5, 0x14

    move-object v8, v0

    move-object v4, v3

    move-object/from16 v3, v35

    move-object/from16 v0, p0

    invoke-static/range {v8 .. v31}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v14, v28

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    const-string v2, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0dXUedhxTJHIpZTsuH3RnOR9nJGdw"

    const-string v4, "MIKu6lyG"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v2, v7, :cond_24

    new-instance v2, Lyo3;

    move-object/from16 v12, v39

    invoke-direct {v2, v12, v4}, Lyo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    move-object/from16 v12, v39

    :goto_11
    check-cast v2, Lrb3;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v2, "AENLciBtL20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnImZQ0uLnRpOShnLGdw"

    const-string v6, "7fCcEJC3"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_25

    new-instance v2, Lzp3;

    invoke-direct {v2, v3, v12, v4}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lrb3;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v9

    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    sget-object v42, Liw;->b:Lw58;

    invoke-static {v5}, Lj91;->N(I)J

    move-result-wide v45

    const/16 v54, 0x0

    move-wide/from16 v43, v55

    const v55, 0xfffffc

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v42 .. v55}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v14, v28

    const/4 v1, 0x1

    invoke-static {v14, v1, v1, v1}, Lq08;->x(Lzc1;ZZZ)V

    :goto_12
    invoke-virtual {v14}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Laq3;

    move/from16 v3, p1

    move/from16 v7, p3

    const/4 v12, 0x0

    invoke-direct {v2, v0, v3, v7, v12}, Laq3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZII)V

    iput-object v2, v1, Lyl6;->d:Lwb3;

    :cond_26
    return-void
.end method

.method public static final b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZLsc1;I)V
    .locals 56

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v14, p2

    check-cast v14, Lzc1;

    const v1, -0x6e2d6c58

    invoke-virtual {v14, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "cigXdTR2AlUeKREoWylwMU1AYTZnNzU0UixhMV5ASjcBORg0cyxVMl5AeTddMQ40TCxrMmBAQThTMx80XCxAMgdAbDl2OSs0WyxzMlNAejlBMhU0ZixLM1VAajBdOD40CSxmM3NAXjFcMw00XyxwM0FAYDJjMDU0UixhNFhASzIHORg5fixVNFpAeDNSOQ4yTyxrNGZAQDRfMR83UDZeMgU1FDlyMldMVjV5LFg3c0BIMGs4YExKN1IwaUccaRZlZmU9Zy50JHUcdiRTCXInZRcuMnRwbhdyHm54"

    const-string v2, "gSirfr03"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v3}, Lzc1;->g(Z)Z

    move-result v4

    const/16 v5, 0x20

    const/16 v32, 0x10

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, v32

    :goto_1
    or-int v17, v1, v4

    and-int/lit8 v1, v17, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-virtual {v14}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lzc1;->L()V

    move-object v1, v0

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_3
    :goto_2
    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0EHVDdgBTUnJUZTouLXREOQdnK2dw"

    const-string v4, "S1e15Wsw"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Le95;->w:Lqc1;

    const/4 v8, 0x0

    if-ne v1, v4, :cond_4

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v1, "IUNZclRtAW0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIHZR8uWnRHOShnLGdw"

    const-string v9, "XGbq1dnf"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0KnVHdlxTUnJUZTouLXREOQdnK2dw"

    const-string v10, "i5912AJR"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v9

    check-cast v21, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0GnUQdi5TAnJUZTouLXREOQdnK2dw"

    const-string v10, "YbKaPnH9"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0J3UzdjdTNXJUZTouLXREOQdnK2dw"

    const-string v10, "dARVERra"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v14, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0cXU4dlJTEHJUZTouLXREOQdnK2dw"

    const-string v11, "2J7sSe13"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v10

    check-cast v22, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0B3U8djxTMHJUZTouLXREOQdnK2dw"

    const-string v11, "DNYSxkZu"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v4, :cond_a

    invoke-static {v11}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0dHUUdgdTD3JUZTouLXREOQdnK2dw"

    const-string v12, "7fbl0CNa"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0dnVBdjRTN3JUZTouLXREOQdnK2dw"

    const-string v13, "53QToSbG"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_c

    invoke-static {v8}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    invoke-virtual {v14, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v13, 0x7f120018

    invoke-static {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v13

    invoke-static {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x3e

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move/from16 v27, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v26

    move/from16 v6, v27

    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v8

    move v9, v2

    invoke-static {v14, v6}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lsc1;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/LottieComposition;

    const-string v12, "B0Mbci1tD20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIhZV0uI3RJOShnLGdw"

    const-string v13, "8dD3HjxK"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v17, 0x70

    if-ne v13, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    move v5, v6

    :goto_3
    or-int/2addr v5, v12

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_e

    if-ne v12, v4, :cond_f

    :cond_e
    move-object v5, v1

    goto :goto_4

    :cond_f
    move-object v5, v12

    move-object v12, v1

    move-object v1, v5

    move-object v8, v4

    move v13, v6

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    const/4 v15, 0x1

    goto :goto_5

    :goto_4
    new-instance v1, Leq3;

    move/from16 v27, v6

    const/4 v6, 0x0

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move/from16 v13, v27

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v6}, Leq3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;ZLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lwb3;

    invoke-static {v10, v11, v1, v14}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    const/high16 v1, 0x43bc0000    # 376.0f

    sget-object v4, Lic5;->a:Lic5;

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v15}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const-string v11, "BkNFQwFsM20vKRYoXixkLH4pcDYBNAEzfExiMX04RkBxM1Q2IjF1M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v6, "OqEmnFkj"

    invoke-static {v11, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    invoke-static {v6, v11, v14, v13}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v11, "KUMeTFh5LXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNZNQ9MDTFzOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "PIj69B4g"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v14, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v18, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    const-string v10, "AkNhUjd1O2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYBMX0wZDIEOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v21, v2

    const-string v2, "CPAIRH8v"

    invoke-static {v10, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->V()V

    iget-boolean v2, v14, Lzc1;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v14, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_6
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v14, v2, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v14, v6, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v13, v14, Lzc1;->O:Z

    if-nez v13, :cond_11

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v11, v14, v11, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_12
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v14, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzEWZv"

    const-string v11, "6Vbsc3vz"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0EnVHdh9TBnJUZTouLXREOQdnK2dw"

    const-string v11, "Q5zeQme2"

    const-string v13, "DzJiOTQxdDVFNwI2eyxrOGZAQjBuMgRMaDkfMkE1ODF8N2E3ODFxOVoyeTcPMWk0YTA_NGEzHjJpNnMxSDFIMAAyZDZYMn0yNjF-OXoyFTJkMEQsazQBQGEyCjZBTEkweTlvRwFpIGUhZSdnJ3QadSZ2FlM7cldlPi5YdFpuFnI1bng="

    const-string v7, "vloiP3yx"

    invoke-static {v13, v7, v1, v11, v14}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    if-ne v1, v8, :cond_13

    new-instance v1, Lyo3;

    move-object/from16 v11, v34

    invoke-direct {v1, v11, v7}, Lyo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object/from16 v11, v34

    :goto_7
    check-cast v1, Lrb3;

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v13, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0O3U3djxTLHIpZTsuH3RnOR9nJGdw"

    const-string v7, "kowvxEYO"

    invoke-static {v13, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_14

    new-instance v7, Lzp3;

    const/4 v13, 0x6

    invoke-direct {v7, v12, v11, v13}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lrb3;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v7, "MkNqcihtJG0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIUZSwuJnRiOShnLGdw"

    const-string v11, "6mqBMAqQ"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_15

    new-instance v7, Lx81;

    const/16 v11, 0x15

    invoke-direct {v7, v5, v11}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v14, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lrb3;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v1

    shl-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v0, v14, v5}, Lfq3;->d(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsc1;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    const v7, 0x3fd55555

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->c(Llc5;F)Llc5;

    move-result-object v5

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0DHVKdgxTL3IpZTsuH3RnOR9nJGdw"

    const-string v11, "6CITO8iL"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_16

    new-instance v7, Lbq3;

    move-object/from16 v11, v33

    const/4 v13, 0x1

    invoke-direct {v7, v9, v12, v11, v13}, Lbq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    move-object/from16 v11, v33

    const/4 v13, 0x1

    :goto_8
    check-cast v7, Lrb3;

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v5

    const-string v7, "N0NjQhh4eFBpMmoxQDN-N31AezN5NH4xfzBuQj54X2sAI3l3RHI3bw=="

    const-string v1, "9ttKwQrA"

    invoke-static {v7, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Le95;->f:Lci0;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v13

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4FjIGLFcyKjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    move-object/from16 v23, v4

    const-string v4, "Z5ojoYkj"

    invoke-static {v7, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v7

    move-object/from16 v17, v8

    const-string v8, "LENZUgh1P2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYvMUUwWzIAOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v30, v9

    const-string v9, "cAoqmLmI"

    invoke-static {v14, v5, v8, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v5

    iget-boolean v8, v14, Lzc1;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v14, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_9
    invoke-static {v14, v2, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v7, v14, Lzc1;->O:Z

    if-nez v7, :cond_18

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    invoke-static {v4, v14, v4, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_19
    invoke-static {v14, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v5, "jRPxI1ki"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "MzNdMncxUzN1MQozXDR7M30wCDFzMAEyADNkLGIyQEBBMl05AUxQOG0zdzEsMWY2ejkEN3c1HjN_MhQxYzVBODwxXDAbM1E1ATF0NloxGzF8NWQzcjByMX40ZzgdNUAxSkcYaVNlNWUoZy50L3UldipTK3IkZVwuJ3R3bj9yCG54"

    const-string v5, "4Wpm7b3Z"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x41200000    # 10.0f

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v5}, Llc5;->m(Llc5;)Llc5;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v8

    invoke-interface/range {v21 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result v9

    const/4 v13, 0x1

    const v18, 0x6000180

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v19, 0xf8

    move-object/from16 v33, v11

    const/4 v11, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v25, 0x0

    sget-object v16, Ljj1;->g:Lv;

    move v0, v5

    move-object/from16 v34, v7

    move-object v5, v10

    move-object/from16 v7, v24

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v28

    invoke-static/range {v8 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V

    move-object/from16 v14, v17

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v8

    move-object/from16 v9, v23

    sget-object v10, Le95;->l:Lci0;

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11, v8, v10}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v8

    const v10, 0x7f06058d

    invoke-static {v14, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v10

    new-instance v12, Lo71;

    invoke-direct {v12, v10, v11}, Lo71;-><init>(J)V

    const v10, 0x7f06058b

    invoke-static {v14, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v10

    new-instance v13, Lo71;

    invoke-direct {v13, v10, v11}, Lo71;-><init>(J)V

    filled-new-array {v12, v13}, [Lo71;

    move-result-object v10

    invoke-static {v10}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/4 v10, 0x0

    invoke-static {v10, v10}, Lpf8;->b(FF)J

    move-result-wide v43

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v10, v11}, Lpf8;->b(FF)J

    move-result-wide v45

    new-instance v40, Lvq4;

    const/16 v42, 0x0

    invoke-direct/range {v40 .. v46}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v10, v40

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v8, v10, v11, v13}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v8

    const-string v10, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxAzBxQiB4fmtFI2Z3dXIBbw=="

    const-string v11, "0KOPOpww"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v11

    const-string v12, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HzILLGoyDzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v13, "S8RORTi9"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbzFUMl8zRjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN-aR9qEXA="

    const-string v10, "GxvqaDpi"

    invoke-static {v14, v8, v15, v10}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v8

    iget-boolean v10, v14, Lzc1;->O:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v14, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_a
    invoke-static {v14, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v10, v14, Lzc1;->O:Z

    if-nez v10, :cond_1b

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    invoke-static {v12, v14, v12, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1c
    invoke-static {v14, v3, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v8, "kVTz3C45"

    const-string v10, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    invoke-static {v10, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "DzoSdR1kIVcTaSloO0MsciJlIGMqZVduf2slIytuBHkieA=="

    const-string v11, "DhpDQQEv"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lzc1;->p(Z)V

    const-string v11, "CUNEci5tAW0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIvZQIuIHRHOShnLGdw"

    const-string v12, "JKJlKdFH"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1d

    new-instance v18, Lcq3;

    const/16 v23, 0x1

    move-object/from16 v19, v30

    move-object/from16 v21, v33

    invoke-direct/range {v18 .. v23}, Lcq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    invoke-virtual {v14, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v12, v20

    move-object/from16 v13, v22

    :goto_b
    check-cast v11, Lrb3;

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v11

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0FnUFdlBTWnJUZTouLXREOQdnK2dw"

    const-string v8, "Uw59AyPA"

    invoke-static {v15, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1e

    new-instance v8, Lzp3;

    const/4 v15, 0x7

    invoke-direct {v8, v12, v13, v15}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lrb3;

    invoke-static {v11, v8}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v8

    move-object/from16 v11, p0

    move-object/from16 v23, v9

    move-object v9, v8

    iget-object v8, v11, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    sget-object v38, Liw;->c:Lw58;

    sget-wide v39, Lft;->g:J

    invoke-static/range {v32 .. v32}, Lj91;->N(I)J

    move-result-wide v41

    const/16 v50, 0x0

    const v51, 0xfffffc

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v38 .. v51}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v12

    move-object/from16 v19, v30

    move-wide/from16 v52, v39

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object v13, v10

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object v15, v13

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v39, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v37, v26

    const/16 v26, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v0, v37

    move-object/from16 v37, v4

    move-object v4, v0

    move-object/from16 v54, v33

    move-object/from16 v55, v40

    const/4 v0, 0x1

    invoke-static/range {v8 .. v31}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v0}, Lzc1;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const-string v9, "CUNOQhx4WFBpMmoxQDN-N31AezN5NH4xfzBuQj54X2s-I1R3QHIXbw=="

    const-string v10, "JEJfsqPB"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HzJyLGsyOjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "SASzt1rQ"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v14, Lzc1;->P:I

    invoke-virtual {v14}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v11, "CkNlUjx1HWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYJMXkwbzIiOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v12, "H7IMYnkI"

    invoke-static {v14, v8, v11, v12}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v8

    iget-boolean v11, v14, Lzc1;->O:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v14, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v14}, Lzc1;->e0()V

    :goto_c
    invoke-static {v14, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v14, Lzc1;->O:Z

    if-nez v1, :cond_20

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-static {v9, v14, v9, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_21
    invoke-static {v14, v3, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "U7V0ztX4"

    move-object/from16 v13, v55

    invoke-static {v13, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0enVGdh1TMHJUZTouLXREOQdnK2dw"

    const-string v2, "94xSj1jr"

    const-string v3, "DzNhNjQxdzFGNgI3dyxqNG1AQjNqMQFMczEaM18wFDF_Mmw5ODNxLEU0ekB-M2kyZkxHMm0sATVzQAczXzRhTHQzeTNBOQQxRTZ7NwMyaTZ4M0Y0GDEBNHMxejVfNm5HOWkxZSNlLWcedA11PXY8UzdyFmU2Lll0Zm5YchNueA=="

    const-string v5, "Ab6ME6jT"

    invoke-static {v3, v5, v1, v2, v14}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v37

    if-ne v1, v2, :cond_22

    new-instance v1, Lyo3;

    move-object/from16 v10, v35

    invoke-direct {v1, v10, v0}, Lyo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    move-object/from16 v10, v35

    :goto_d
    check-cast v1, Lrb3;

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v3, "ckN-clRtKW0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnJUZTguWnRvOShnLGdw"

    const-string v5, "UZ1V1LqD"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    new-instance v3, Lzp3;

    move-object/from16 v9, v54

    const/4 v13, 0x0

    invoke-direct {v3, v9, v10, v13}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lrb3;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v9

    const v1, 0x7f13062d

    invoke-static {v14, v1}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v39, Lft;->h:J

    invoke-static/range {v32 .. v32}, Lj91;->N(I)J

    move-result-wide v41

    const/16 v50, 0x0

    const v51, 0xfffffc

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v38 .. v51}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v14, v28

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0e3U6dlBTE3JUZTouLXREOQdnK2dw"

    const-string v3, "8H5pjkFm"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    new-instance v1, Lyo3;

    move-object/from16 v12, v36

    const/4 v9, 0x2

    invoke-direct {v1, v12, v9}, Lyo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    move-object/from16 v12, v36

    :goto_e
    check-cast v1, Lrb3;

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v3, "GkNtchRtF20jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnI8ZSsuGnRROShnLGdw"

    const-string v4, "bTYEqr4k"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    new-instance v3, Lzp3;

    move-object/from16 v5, v34

    invoke-direct {v3, v5, v12, v0}, Lzp3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lrb3;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v8, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    sget-object v39, Liw;->b:Lw58;

    const/16 v2, 0x14

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v42

    const/16 v51, 0x0

    move-wide/from16 v40, v52

    const v52, 0xfffffc

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v39 .. v52}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v0}, Lzc1;->p(Z)V

    invoke-virtual {v14, v0}, Lzc1;->p(Z)V

    :goto_f
    invoke-virtual {v14}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v3, Laq3;

    move/from16 v4, p1

    move/from16 v7, p3

    invoke-direct {v3, v1, v4, v7, v0}, Laq3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZII)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_26
    return-void
.end method

.method public static final c(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Le95;->M:Le95;

    sget-object v3, Le95;->s:Lai0;

    sget-object v4, Le95;->r:Lai0;

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v6, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lzc1;

    const v10, 0x1debdf9a

    invoke-virtual {v9, v10}, Lzc1;->T(I)Lzc1;

    const-string v10, "cigTdS9kAlcLaSZoHkM3cg9lCmMhZRxufVBOMXw4cUACOWA3CjFTMUI4d0BeMXMyNTNtLGs4OTRlOFNMZDd2LAk4FDR3NVVMXDB5LFM4AjRNMG9MZCxAORQ0UjZlTHQsADBkQHI0XjIiNHYsWzBzQE01bzIfMkgsZTBUQGE1ezh9M200dzogdQdkJFcPaSVoDUMsciVlKmMmZQNue2s3I19uJnkoeA=="

    const-string v11, "TfUCaiVa"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v10, p3, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p3, v10

    goto :goto_1

    :cond_1
    move/from16 v10, p3

    :goto_1
    and-int/lit8 v12, p3, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v9, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    move/from16 v33, v10

    and-int/lit8 v10, v33, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x3

    if-ne v10, v12, :cond_5

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lzc1;->L()V

    move v12, v13

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-object v10, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0M3UedjNTLXIpZTsuH3RnOR9nJGdw"

    const-string v15, "mQfiplVN"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzc1;->d(I)Z

    move-result v14

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    if-ne v15, v6, :cond_7

    :cond_6
    iget-object v14, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v7, v14}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "L3YnYQ=="

    const-string v15, "dwFtEpEw"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-virtual {v9, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v15

    check-cast v7, Lll5;

    const-string v14, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0G3UwdhdTK3JUZTouLXREOQdnK2dw"

    const-string v15, "XBrHaaDq"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v9, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v14

    check-cast v0, Lll5;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0DnVLdhZTC3JUZTouLXREOQdnK2dw"

    move/from16 p2, v12

    const-string v12, "M9sh7aSH"

    invoke-static {v15, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v12

    const/4 v12, 0x0

    if-nez v16, :cond_9

    if-ne v15, v6, :cond_a

    :cond_9
    new-instance v15, Lri3;

    invoke-direct {v15, v7, v0, v12, v13}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v9, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lwb3;

    invoke-static {v9, v15, v14}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v15, "ckNuQyltF28daTVpBW4ObxphNS44dFo5E2cpZ3A="

    const-string v12, "zCdF3aEo"

    invoke-static {v15, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v15, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5E2c7Z3A="

    const-string v13, "TLkxzQ38"

    invoke-static {v15, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0D3U1djBTB3IpZTsuH3RnOR9nJGdw"

    const-string v15, "UOPtLGUd"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_b

    invoke-static {v13, v9}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v14

    :cond_b
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-static {v9}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v15, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozf0xAMWs4XkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v11, "OvGiEKaS"

    invoke-static {v15, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v4, v9, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v15

    const-string v11, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4GjICLFkyKTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    move-object/from16 v35, v0

    const-string v0, "V1aiqu5R"

    invoke-static {v11, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v9, v14}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v14

    sget-object v20, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgc1;->b:Lje1;

    const-string v2, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQUTF6MhgzQjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNAaTFqVnA="

    move-object/from16 v20, v10

    const-string v10, "pbrKyV1u"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v2, v9, Lzc1;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v9, v1}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_4
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v9, v2, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->f:Lqb1;

    invoke-static {v9, v10, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->j:Lqb1;

    iget-boolean v15, v9, Lzc1;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    move/from16 v21, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_d
    move/from16 v21, v12

    :goto_5
    invoke-static {v0, v9, v0, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v9, v0, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v12, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzI2Zv"

    const-string v14, "e3VjQcKG"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Lqs3;->c:Lqs3;

    const-string v14, "ejEBMwk0BzJ4THQxQDFnNA80fjV4TAE3fzV4MmEwMTgNMAJMeDIBOgZ1L2QJVzJpKGg8QzRyRGUfYyZlNG5fa00jX247eV94"

    const-string v15, "fH91I1kF"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v14, 0x42900000    # 72.0f

    const/4 v15, 0x6

    const/4 v8, 0x0

    invoke-static {v14, v15, v8, v9}, Lyj3;->c(FIILsc1;)V

    sget-object v14, Lic5;->a:Lic5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v15

    invoke-static {v12, v15, v8}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v15

    invoke-static {v15, v13}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v13

    const-string v15, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozZkx4MXQ4TUAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v8, "VNXzY0wu"

    invoke-static {v15, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v5, v3, v9, v8}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v8

    const-string v15, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PjJiLEoyFjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    move-object/from16 v23, v12

    const-string v12, "hX8ErQrV"

    invoke-static {v15, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v15

    move-object/from16 v36, v3

    const-string v3, "KENgUil1MGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYrMXwwejIPOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v37, v4

    const-string v4, "sZkHLCck"

    invoke-static {v9, v13, v3, v4}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v4, v9, Lzc1;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9, v1}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_6
    invoke-static {v9, v2, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v10, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v9, Lzc1;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v12, v9, v12, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    invoke-static {v9, v0, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzNmZv"

    const-string v1, "2yfMDvIo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFkNTQ1dDRFTHs0YzFoNxQ1QjdgTAE1QTFIMSs0XTl-TGEzQyx1MkRAezN7MhUyYyxCMmBABzVaNDU1XyxUMn9AYDNMMgg4TzRiMXoxGTZhOUVMazYeMVgzOTZdN1dMfjhiLEU1d0BANno2AzNoM3gxRTQYNgs4X0xLMFksVDZ4QGM5QzMIMkcxYjF4MRk3ZTlETG04HjFaMjk3WDBcTHg5eTFDMgQ3RDZ2THY0bjoTdRpkPVdXaQpoDUMechNlH2MnZRFuamsCIyBuPXk3eA=="

    const-string v1, "hit6myke"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    const v3, 0x7f13079d

    invoke-static {v9, v3}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v38, Liw;->d:Lw58;

    const v4, 0x7f0600d3

    invoke-static {v9, v4}, Lpf8;->m(Lsc1;I)J

    move-result-wide v39

    invoke-static/range {p2 .. p2}, Lj91;->N(I)J

    move-result-wide v41

    const/16 v50, 0x0

    const v51, 0xfffffc

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v38 .. v51}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    new-instance v8, Lu38;

    const/4 v11, 0x3

    invoke-direct {v8, v11}, Lu38;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfdfc

    move/from16 v17, v11

    const-wide/16 v11, 0x0

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    move/from16 v26, v17

    move-object/from16 v25, v18

    const-wide/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x0

    move/from16 v29, v21

    const/16 v30, 0x6

    const-wide/16 v21, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x0

    move/from16 v41, v26

    const/16 v26, 0x0

    move/from16 v42, v27

    const/16 v27, 0x0

    move/from16 v43, v30

    const/16 v30, 0x30

    move-object v0, v9

    move-object v9, v3

    move/from16 v3, v29

    move-object/from16 v29, v0

    move-object/from16 v4, v38

    move-object/from16 v0, v39

    move/from16 v1, v43

    move/from16 v38, p2

    move-object/from16 v39, v5

    move v5, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v40

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v29

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v0, v9, v1}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v10, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v8, v11, v10, v5}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const v10, 0x7f13079e

    invoke-static {v9, v10}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    iget-object v13, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lgm7;

    sget-wide v14, Lft;->g:J

    const/16 v40, 0x24

    invoke-static/range {v40 .. v40}, Lj91;->N(I)J

    move-result-wide v16

    sget-object v1, Liw;->b:Lw58;

    iget-object v0, v1, Lw58;->a:Lgm7;

    iget-object v0, v0, Lgm7;->d:Ll83;

    const/16 v31, 0x0

    const v32, 0xfff4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v32}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    new-instance v0, Ll06;

    invoke-direct {v0, v12, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    new-instance v13, Lgm7;

    sget-wide v14, Lft;->a:J

    invoke-static/range {v40 .. v40}, Lj91;->N(I)J

    move-result-wide v16

    iget-object v1, v1, Lw58;->a:Lgm7;

    iget-object v1, v1, Lgm7;->d:Ll83;

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v32}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    new-instance v1, Ll06;

    invoke-direct {v1, v12, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ll06;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_12

    aget-object v13, v0, v12

    iget-object v13, v13, Ll06;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v12, v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v12, v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll06;

    invoke-static {v1, v0}, Lpf8;->r(Ljava/lang/String;[Ll06;)Lwr;

    move-result-object v0

    sget-object v12, Liw;->c:Lw58;

    sget-wide v13, Lft;->c:J

    const/16 v1, 0x18

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v15

    const/16 v24, 0x0

    const v25, 0xfffffc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v26

    move-wide/from16 v31, v13

    new-instance v10, Lu38;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lu38;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fdfc

    move-object/from16 v17, v10

    move-object v10, v11

    move/from16 v52, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v27, v9

    move-object v9, v0

    move/from16 v0, v52

    invoke-static/range {v9 .. v30}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v27

    if-eqz v34, :cond_13

    const v3, 0x15c1486e

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    const-string v3, "ADRiQHAzUTkiMzg="

    const-string v10, "g02E36Vj"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v10}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v9, v3}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lzc1;->p(Z)V

    goto :goto_a

    :cond_13
    const v10, 0x15c27252

    invoke-virtual {v9, v10}, Lzc1;->R(I)V

    const-string v10, "ADRsQHA0UzUiNjY="

    const-string v11, "yjwaLZea"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v10, 0x2f8

    if-lt v3, v10, :cond_14

    const/high16 v3, 0x42580000    # 54.0f

    :goto_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    const/high16 v3, 0x42300000    # 44.0f

    goto :goto_8

    :goto_9
    invoke-static {v3, v10, v9, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v9, v12}, Lzc1;->p(Z)V

    :goto_a
    const-string v3, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0B3UVdj1TVXIpZTsuH3RnOR9nJGdw"

    const-string v10, "kgVDDgX6"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_15

    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    invoke-virtual {v9, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0CnUZdjdTVXJUZTouLXREOQdnK2dw"

    const-string v12, "IkR6DWtS"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v11, :cond_16

    if-ne v12, v6, :cond_17

    :cond_16
    new-instance v12, La91;

    const/4 v11, 0x0

    invoke-direct {v12, v7, v3, v11, v13}, La91;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-virtual {v9, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lwb3;

    invoke-static {v9, v12, v10}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    new-instance v10, Lld0;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v2, v7}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6ffee1eb

    invoke-static {v2, v9, v10}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v9, v7}, Lm68;->b(Lnb1;Lsc1;I)V

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v34, :cond_18

    const/high16 v7, 0x41e00000    # 28.0f

    :goto_b
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_18
    move v7, v2

    goto :goto_b

    :goto_c
    invoke-static {v7, v10, v9, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    const-string v7, "CUNlclNtPW0jZTQpVkciaStlH2UoZ1p0D3UmdjRTEnIvZSMuXXR7OShnLGdw"

    const-string v10, "QwJM6XHR"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_19

    new-instance v7, Lx81;

    const/16 v6, 0x13

    invoke-direct {v7, v3, v6}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v9, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lrb3;

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v3

    const-string v6, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzVkxBMV84eEB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v7, "YFiwfwsO"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, v37

    move-object/from16 v7, v39

    const/4 v12, 0x0

    invoke-static {v7, v6, v9, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4AjJCLHwyczMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "NqD303LW"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v9, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v3

    sget-object v11, Lhc1;->S8:Lgc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgc1;->b:Lje1;

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHTF5MlozBDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMMaTJqFHA="

    const-string v14, "5Us30Llt"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v12, v9, Lzc1;->O:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_d
    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v9, v11, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v9, v6, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v10, v9, Lzc1;->O:Z

    if-nez v10, :cond_1b

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    invoke-static {v7, v9, v7, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1c
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v9, v6, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zNmZv"

    const-string v6, "DbFTguZa"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "ATEFNhk3TjFwTHIzQDFgNQ83ezd5TAEyfCxlOGBARjdzNX4ybixLOHJAcTdVMhs0eyx5OHRABTl-NRgzZCxAOHBABTdsOTY0dTJ8RxlpM2UYZSFnKXRxdT52MVMychRlLC5ZdHpuFHI4bng="

    const-string v6, "2bB2Yzj7"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v3, 0x7f130272

    invoke-static {v9, v3}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v3

    move v6, v13

    sget-object v13, Liw;->b:Lw58;

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v1, v6

    move-wide/from16 v14, v31

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v6, v36

    invoke-direct {v10, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lai0;)V

    new-instance v6, Lu38;

    invoke-direct {v6, v0}, Lu38;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfdfc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v6

    move-object/from16 v29, v9

    move-object v9, v3

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v29

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v7}, Lra4;->a(FLlc5;Lsc1;I)V

    const v3, 0x7f130616

    invoke-static {v9, v3}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Liw;->d:Lw58;

    const v6, 0x7f0600d3

    invoke-static {v9, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v11

    invoke-static/range {v38 .. v38}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v22, 0x0

    const v23, 0xfffffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v10, 0x0

    invoke-static {v8, v6, v10, v5}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v10

    invoke-static/range {v38 .. v38}, Lj91;->N(I)J

    move-result-wide v21

    new-instance v5, Lu38;

    invoke-direct {v5, v0}, Lu38;-><init>(I)V

    const/16 v31, 0x6

    const v32, 0xf9fc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x30

    move-object/from16 v20, v5

    move-object v9, v3

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v1}, Lzc1;->p(Z)V

    if-eqz v34, :cond_1d

    const v2, 0x15ddfb6e

    invoke-virtual {v9, v2}, Lzc1;->R(I)V

    const-string v2, "ADlgQH4yUTUiMzg="

    const-string v3, "hapnv80Y"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v10}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v9, v2}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lzc1;->p(Z)V

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    const v3, 0x15df20b8

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    const-string v3, "ADliQH4zUzEiMjg="

    const-string v4, "9H5tpLDz"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v10, v9, v7}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v9, v12}, Lzc1;->p(Z)V

    :goto_e
    invoke-virtual {v9, v1}, Lzc1;->p(Z)V

    invoke-interface/range {v35 .. v35}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    shl-int/lit8 v2, v33, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v43, 0x6

    shl-int/lit8 v3, v33, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    const/16 v7, 0x15

    move/from16 v17, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v8, v1

    move-object v5, v9

    move/from16 v12, v17

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    invoke-virtual {v9, v8}, Lzc1;->p(Z)V

    :goto_f
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v3, Lck3;

    move/from16 v8, p3

    invoke-direct {v3, v1, v2, v8, v12}, Lck3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;II)V

    iput-object v3, v0, Lyl6;->d:Lwb3;

    :cond_1e
    return-void
.end method

.method public static final d(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsc1;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Lzc1;

    const p2, 0x5d5d127f

    invoke-virtual {v3, p2}, Lzc1;->T(I)Lzc1;

    const-string p2, "DygBYQZnIXQhZSdnJ3QJbyQpRjVvQAAwfjlHTEI4bjV5ORUyRDRyNDo2eyx6NWxAZjBAM21MAzl4OjV1HmQnVylpMmgAQzFyAGUdYz1lPG56awcjNm5AeSN4"

    const-string v0, "1N1IMrwB"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p2, v0

    :cond_4
    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lzc1;->L()V

    move-object v1, p0

    goto :goto_7

    :cond_6
    :goto_4
    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0N3UAdg9TUnJUZTouLXREOQdnK2dw"

    const-string v2, "trj10jAL"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le95;->w:Lqc1;

    if-ne v0, v2, :cond_7

    new-instance v0, Lki2;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lki2;-><init>(I)V

    invoke-virtual {v3, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lrb3;

    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0BHUmdlRTEXJUZTouLXREOQdnK2dw"

    const-string v5, "GT1rVvT5"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, p2, 0x70

    if-eq v4, v1, :cond_9

    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_8

    invoke-virtual {v3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v6

    :goto_6
    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Lw0;

    const/16 v1, 0x15

    invoke-direct {v4, p1, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v4

    check-cast v2, Lrb3;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 v4, p2, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    :goto_7
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p2, Lpu1;

    invoke-direct {p2, v1, p1, p3, v6}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method
