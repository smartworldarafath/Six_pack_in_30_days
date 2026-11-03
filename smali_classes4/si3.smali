.class public abstract Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V
    .locals 48

    move/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    sget-object v0, Le95;->M:Le95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Lzc1;

    const v5, -0xdb05e53

    invoke-virtual {v11, v5}, Lzc1;->T(I)Lzc1;

    const-string v5, "DygSdR1kIUEVdCd2JnQgTDF2FmwLY0BlC25qUE4ydTFlNW1ARjZyODo3YjV2QGs3ZTc_NG8sBDEuMnQ4UUxoNH8sYzU0Mn01Qkx9NGM2bkBnMEE3FDEFNUI2dEBUOWA0ADJlOFg3fEBFMnkxAzhvLGM5MzNrOAVMVjZvOFZAajV8Mxk4Qix8MTYzeDF2TGE2eDhBQGs3AzAiMnQ1VDoedSVkMEEXdC12H3Q3TCp2PGwHYwFlPW4caxojLW4UeTd4"

    const-string v6, "mt44nCfY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v11, v14}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lzc1;->L()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v7, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5HmcMZ3A="

    const-string v8, "xolUwfw8"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "MkMecjFtVm0jZTQpVkciaStlCWM1aURpOHkYZSdlHVMSclNlOi5YdGI5L2cGZ3A="

    const-string v8, "B2q6T3J8"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    if-ne v7, v8, :cond_8

    invoke-static {v6, v11}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "AUNCclJtP20jZTQpVkciaStlCWM1aURpOHkYZSdlHVMhcg9lWS4xdGI5L2cGZ3A="

    const-string v9, "yhBj7Zt8"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v3}, Lzc1;->d(I)Z

    move-result v7

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    iget-object v7, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v3, v7}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "RWRp"

    const-string v9, "pIzThSWv"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v11, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lll5;

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lGGMnaQ9pRHkvZTplKFNScjFlKC4MdE05KGcAZ3A="

    const-string v7, "0cLDEMnk"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v11, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lll5;

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lGGMnaQ9pF3kUZTplOVNScjFlKC4MdE05KGcAZ3A="

    const-string v10, "cXLUXS31"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v7, :cond_c

    if-ne v10, v8, :cond_d

    :cond_c
    new-instance v10, Lri3;

    invoke-direct {v10, v9, v3, v13, v12}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v11, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lwb3;

    invoke-static {v11, v10, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    const v7, 0x7f120001

    invoke-static {v7}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v7

    invoke-static {v7}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v7

    move v9, v12

    const/4 v12, 0x0

    move-object v10, v13

    const/16 v13, 0x3e

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v26, v16

    move/from16 v25, v17

    move-object/from16 v15, v18

    move/from16 v14, v19

    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v5

    const v6, 0x7f120002

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v27, v16

    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v5

    const v6, 0x7f120004

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v28, v16

    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v5

    const v6, 0x7f120003

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v29, v16

    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v12

    sget-object v5, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, Le95;->s:Lai0;

    const-string v7, "FENZQwVsJG0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBjM0g2JjFiM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v8, "z1WqjQlv"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lsr1;->c:Lpx;

    const/16 v8, 0x30

    invoke-static {v7, v6, v11, v8}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4IDJALE0yKzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "868Xlsuk"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v11, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v9, Lhc1;->S8:Lgc1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v9, "FkNmUiZ1KmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYVMXowdTIVOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v10, "q2UNCYyX"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v9, v11, Lzc1;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v11, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_5
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v11, v9, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v11, v6, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->j:Lqb1;

    iget-boolean v10, v11, Lzc1;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v7, v11, v7, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    sget-object v14, Lgc1;->d:Lqb1;

    invoke-static {v11, v14, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zIWZv"

    const-string v7, "SmQScyrI"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v16, Lqs3;->c:Lqs3;

    const-string v5, "GTgKQGE4dTQNMXAsVDYXM3Yye0x1NB44eEBnOGI5PTFpOBU4akB3OXk2CjJaLG4wDzR5MHVMAzF0LG0zETRDNG9MDTJmLHw5ATR2Ml1MYTR3LHkwd0AGNns4GDJnLEAwbUANN2MzCDV1NmoxXjEXNX03f0x4NgosfTJlQGQyRzgWOQ43fjFwNQE2dDVZTGU3YzF8NgE2ADl9TGU2ZDo2dTNkXEExdC12KHQ_TAl2MmwcYzplJG4cazgjOm4jeR94"

    const-string v7, "yLZ9RDRG"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v11}, Lyj3;->c(FIILsc1;)V

    move-object/from16 v17, v13

    sget-object v13, Lic5;->a:Lic5;

    move-object/from16 v18, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v19, v5

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    const v7, 0x7f130033

    invoke-static {v11, v7}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v10

    const/4 v10, 0x6

    move-object/from16 v22, v9

    move-object v9, v11

    const/16 v11, 0xc

    move-object/from16 v23, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v19, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    invoke-static/range {v5 .. v11}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    move-object v11, v9

    const/4 v10, 0x2

    const/high16 v6, 0x42c00000    # 96.0f

    const/16 v9, 0x36

    move-object v8, v11

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move/from16 v20, v9

    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    iget v5, v5, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lGGMnaQ9pRHktZRdlIVNScjFlKC4MdE05KGcAZ3A="

    const-string v7, "0aaM9T9r"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xe

    if-ne v6, v15, :cond_11

    new-instance v6, Lki2;

    invoke-direct {v6, v7}, Lki2;-><init>(I)V

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lrb3;

    new-instance v8, Ljh6;

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v15, v29

    invoke-direct {v8, v9, v10, v15, v12}, Ljh6;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    const v9, 0x2c92126d

    invoke-static {v9, v11, v8}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v8

    move-object v9, v13

    const v13, 0x186180

    move v10, v14

    const/16 v14, 0x2a

    move v12, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v21, v11

    move-object v11, v8

    const/4 v8, 0x0

    move-object v15, v9

    const-string v9, ""

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v27, v3

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move/from16 v3, v22

    invoke-static/range {v5 .. v14}, Le7b;->b(Ljava/lang/Integer;Llc5;Lrb3;Lxg;Ljava/lang/String;Lrb3;Lnb1;Lsc1;II)V

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v6, 0x41c00000    # 24.0f

    move-object v8, v11

    move-object/from16 v5, v16

    move/from16 v9, v20

    invoke-static/range {v5 .. v10}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move/from16 v28, v9

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v6, 0x43070000    # 135.0f

    invoke-static {v5, v3, v6}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v3

    sget-object v6, Le95;->g:Lci0;

    const-string v7, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxRzBpQgx4b2tFI2Z3dXIBbw=="

    const-string v8, "tScAcSwr"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4dTJpLFsyOjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v8, "9ZczCNXS"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v9, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQUTFpMnMzQTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNAaSJqPXA="

    const-string v10, "V8uryEZv"

    invoke-static {v11, v3, v9, v10}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v9, v11, Lzc1;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v11, v15}, Lzc1;->l(Lpb3;)V

    :goto_6
    move-object/from16 v9, v30

    goto :goto_7

    :cond_12
    invoke-virtual {v11}, Lzc1;->e0()V

    goto :goto_6

    :goto_7
    invoke-static {v11, v9, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    invoke-static {v11, v6, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v6, v11, Lzc1;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    move-object/from16 v6, v32

    invoke-static {v7, v11, v7, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v3, "GlsrSojM"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjFlNQY0XjleTHUzRjFzMzk0YThrTEo2WzoKdRxkVEFSdD12L3QeTAt2JGw5YzBlHG53aycjF24YeSN4"

    const-string v3, "jMu1K80T"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v3}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    invoke-static {v11, v1}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v33, Liw;->d:Lw58;

    sget-wide v34, Lft;->c:J

    const/16 v3, 0x14

    invoke-static {v3}, Lj91;->N(I)J

    move-result-wide v36

    const/16 v45, 0x0

    const v46, 0xfffffc

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v33 .. v46}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v3

    new-instance v4, La70;

    const/4 v7, 0x6

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v12, 0xe

    invoke-direct {v4, v8, v9, v10, v12}, La70;-><init>(JLc70;I)V

    move-object v8, v11

    new-instance v11, Lu38;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, Lu38;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x19efc

    move v10, v7

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    move v12, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v47, v5

    move-object v5, v1

    move-object/from16 v1, v47

    move/from16 v47, v17

    move-object/from16 v17, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v4, v47

    invoke-static/range {v5 .. v24}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v11, v21

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lzc1;->p(Z)V

    new-instance v5, Lgw1;

    move/from16 v6, v26

    invoke-direct {v5, v6, v0, v2, v13}, Lgw1;-><init>(ZLandroid/os/Parcelable;Lrb3;I)V

    const v0, 0x337bfdf4

    invoke-static {v0, v11, v5}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    invoke-static {v0, v11, v4}, Lm68;->b(Lnb1;Lsc1;I)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v6, 0x43280000    # 168.0f

    move-object v5, v1

    move-object v8, v11

    move/from16 v9, v28

    invoke-static/range {v5 .. v10}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const-string v0, "cGMgaTBpE3kiZTdlBlMhchxlbg=="

    const-string v1, "5ByuCn3e"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    shl-int/lit8 v0, v25, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/4 v12, 0x5

    const/4 v5, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    move-object v10, v11

    move v11, v0

    invoke-static/range {v5 .. v12}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    move-object v11, v10

    invoke-virtual {v11, v13}, Lzc1;->p(Z)V

    :goto_8
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lpi3;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lpi3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lpb3;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_15
    return-void
.end method
