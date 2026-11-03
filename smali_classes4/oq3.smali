.class public abstract Loq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "C3U8ZBFXK3Idbzt0CXI8cQdjAWU9bg=="

    const-string v1, "QfKcTNeQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V
    .locals 43

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    sget-object v1, Le95;->M:Le95;

    sget-object v4, Le95;->w:Lqc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lzc1;

    const v6, 0x54152aad

    invoke-virtual {v13, v6}, Lzc1;->T(I)Lzc1;

    const-string v6, "DygSdR1kIVcZciVvOnQfcjFxIGMqZVduUFBxMlgxfDd1QGY2RDAIMUI2Yjh9QGo3Yjk_M2wsCjQ5M2E0RkxkN3ksbTQ0M3wwT0x8MHcsYDQUNEM2akwFLEA1GTRFMGRMeyxsNjQ0dTVETHo3YzFpMBQ0RzFoTAAxVTFpMzQ0YTl0TGI2WDF0NDY0ezl5TGs2eDFDNRg0BDVNTGs1TSxkMHlAYTZGNwgyTjZiMX4zGTRtM0JMbDYeMUg0GTVEMmVMfjJtLEUxcEBCOXYyAzJvNngxQTYYNQA1TUxvM0c3b0c5aTFlI282axl1OkY9ZShTN3IWZTYuWXRabjdyDW54"

    const-string v7, "k3FuyYtU"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, p0, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v13, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p0, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p0

    :goto_1
    invoke-virtual {v13, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    invoke-virtual {v13, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_5

    invoke-virtual {v13}, Lzc1;->x()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lzc1;->L()V

    goto/16 :goto_15

    :cond_5
    :goto_4
    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lDm8haxZ1A0Y6ZQVTW3JUZTouLXREOQdnK2dw"

    const-string v11, "wHt8mL5d"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->d(I)Z

    move-result v10

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v10, :cond_6

    if-ne v11, v4, :cond_8

    :cond_6
    const-string v10, "O3Rp"

    const-string v11, "3I3Gndl2"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v10, v11}, Leb6;->I(Ljava/lang/String;Ljava/util/List;)I

    move-result v10

    if-ne v5, v10, :cond_7

    move v5, v12

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lll5;

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlJG8qa111EkYBZTNTB3IpZTsuH3RnOR9nJGdw"

    const-string v10, "1LXIfsBd"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lll5;

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "BENmcgttUm0jZTQpVkciaStlH28za111OEYmZSBTEnIiZSAuBXQUOShnLGdw"

    const-string v15, "MWGNn7CG"

    invoke-static {v10, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    const/4 v8, 0x0

    if-nez v10, :cond_a

    if-ne v15, v4, :cond_b

    :cond_a
    new-instance v15, Lri3;

    invoke-direct {v15, v11, v5, v8, v7}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v13, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lwb3;

    invoke-static {v13, v15, v1}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v10, "ckNuQyltF28daTVpBW4ObxphNS44dFo5IWclZ3A="

    const-string v11, "HOWMamMa"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v15, "C0NqQyxtMm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v14, "X4HPCBGC"

    invoke-static {v15, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlJG8qa111F0Y0ZTJTOXIpZTsuH3RnOR9nJGdw"

    const-string v15, "yezkcFCZ"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_c

    invoke-static {v11, v13}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v14

    :cond_c
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v12, :cond_d

    move/from16 v19, v12

    goto :goto_6

    :cond_d
    const/16 v19, 0x0

    :goto_6
    invoke-static {v13}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v10

    iget-object v14, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    const v15, 0x7f12000a

    invoke-static {v15}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v15

    invoke-static {v15}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x3e

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v10

    move-object v10, v15

    const/4 v15, 0x0

    move/from16 v34, v20

    move-object/from16 v7, v22

    move-object/from16 v35, v23

    move-object/from16 v16, v30

    const/4 v8, 0x0

    invoke-static/range {v10 .. v18}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v10

    move-object/from16 v13, v16

    invoke-static {v13, v8}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lsc1;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v11

    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlJG8qa111AkYwZTBTAXIpZTsuH3RnOR9nJGdw"

    const-string v14, "LhpOvBAb"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_e

    if-ne v14, v4, :cond_f

    :cond_e
    new-instance v14, Lod;

    const/16 v12, 0x11

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15, v12}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lwb3;

    invoke-static {v13, v14, v11}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlJG8qa111DUYZZR1TJnIpZTsuH3RnOR9nJGdw"

    const-string v14, "F11MyklE"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_10

    iget v12, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    invoke-static {v12}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    invoke-virtual {v13, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget v12, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    iget v14, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lDm8haxZ1E0ZCZUFTDnJUZTouLXREOQdnK2dw"

    const-string v8, "g00mOokz"

    invoke-static {v15, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v13, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_12

    if-ne v15, v4, :cond_11

    goto :goto_7

    :cond_11
    move-object v8, v10

    move-object/from16 v37, v11

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v20, Lnq3;

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lnq3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    move-object/from16 v15, v20

    move-object/from16 v37, v21

    move-object/from16 v8, v24

    invoke-virtual {v13, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_8
    check-cast v15, Lwb3;

    invoke-static {v13, v15, v12}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v11, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzR0xbMUM4TUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v12, "urYCwmoz"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Lsr1;->c:Lpx;

    sget-object v12, Le95;->r:Lai0;

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v2

    const-string v15, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4NjJhLGAyLTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v3, "NzPszRXm"

    invoke-static {v15, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v15

    move-object/from16 v38, v5

    invoke-static {v13, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v39, v6

    sget-object v6, Lgc1;->b:Lje1;

    move-object/from16 v40, v8

    const-string v8, "MkNwUgt1S2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYxMWwwWDJ0OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move/from16 v16, v14

    const-string v14, "jEqXn8pA"

    invoke-static {v8, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v8, v13, Lzc1;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_9
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v13, v8, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v13, v2, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v14, Lgc1;->j:Lqb1;

    iget-boolean v15, v13, Lzc1;->O:Z

    if-nez v15, :cond_14

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v3, v13, v3, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_15
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v13, v0, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzEWZv"

    const-string v5, "iAblcuuP"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lqs3;->c:Lqs3;

    const-string v5, "DzFnNzQ1djlDTH82YzFrORQ1QDJpTAQyUDRPRydpJ2UbbydrG3UwRgRlP1MscjxlOi4YdHtuXHIfbng="

    const-string v15, "dyGZfuRC"

    invoke-static {v5, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v3, v15, v13}, Lyj3;->c(FIILsc1;)V

    const-string v15, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xXDBfQl54Yms4I2d3R3Iibw=="

    const-string v5, "1Gcroe1L"

    invoke-static {v15, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    invoke-static {v5, v3}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v15

    const-string v3, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4HTJrLGEyDDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v9, "zI8LQXYL"

    invoke-static {v3, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v9

    move-object/from16 v41, v7

    invoke-static {v13, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    move-object/from16 v42, v4

    const-string v4, "NUN9UiR1I2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjY2MWEwdzIcOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v20, v1

    const-string v1, "XDvUAPW9"

    invoke-static {v4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-eqz v1, :cond_16

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_a
    invoke-static {v13, v8, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v3, v13, v3, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_18
    invoke-static {v13, v0, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "5MsuiLEi"

    const-string v3, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    invoke-static {v3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "IDFeMDY1QjZyTHM5WDR7MnkxCDFwMwAwADJhNWtHBGkHZTpvBGsedTVGNGUdUzRyKmUmLip0EW4ici1ueA=="

    const-string v4, "2Ecmvqtm"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-static {v10, v1}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v1

    const-string v4, "AENcQgF4fFBpMmoxQDN-N31AezN5NH4xfzBuQj54X2s3I0Z3XXIzbw=="

    const-string v7, "7dCtnU6Q"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HzJjLF4ycjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v9, "SPf2ejad"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v9

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQcDFDMn0zVjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNhaQhqM3A="

    move-object/from16 v21, v10

    const-string v10, "XoTauQm5"

    invoke-static {v13, v1, v15, v10}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v10, v13, Lzc1;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_b
    invoke-static {v13, v8, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v13, Lzc1;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v7, v13, v7, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1b
    invoke-static {v13, v0, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "4c079R81"

    invoke-static {v3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjFnNQY1UjJeTHUwXCxzNExAbDlnNDU1VTR3Oj91LWRUVztyLW8SdChyJHE5YzBlHG53aycjF24UeSB4"

    const-string v3, "fNxD0b9g"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzVUxhMXg4BUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v3, "KEAUeWT2"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v3, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4IDJbLF0yJjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v4, "lhefKaKz"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v4

    sget-object v7, Lic5;->a:Lic5;

    invoke-static {v13, v7}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v9

    const-string v10, "MUNpUlR1BWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYyMXUwBzI6OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v12, "R7rA1vHn"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v10, v13, Lzc1;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_c
    invoke-static {v13, v8, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v3, v13, v3, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1e
    invoke-static {v13, v0, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzNGZv"

    const-string v3, "NNzpF2v1"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzFmNjQ1cThCTHksfjRpQGE3RTUUNgMsWjNbQGc2fjMAMmI1TkcxaRJlGW89azZ1IEYBZSlTUXIOZQIuOXRubiJyLG54"

    const-string v3, "NDGvklRM"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5AmcGZ3A="

    const-string v3, "filEkluG"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v13, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x28a

    if-ge v1, v3, :cond_1f

    const/4 v12, 0x1

    goto :goto_d

    :cond_1f
    const/4 v12, 0x0

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    const v1, 0x7f130299

    invoke-static {v13, v1}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_20

    const/4 v3, 0x2

    goto :goto_e

    :cond_20
    const/4 v3, 0x3

    :goto_e
    const/4 v15, 0x6

    move/from16 v4, v16

    const/16 v16, 0x4

    const/4 v12, 0x0

    move-object v9, v14

    move-object v14, v13

    move v13, v3

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v1, v21

    invoke-static/range {v10 .. v16}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    move-object v13, v14

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    sget-object v10, Le95;->s:Lai0;

    const-string v11, "JUMRQzdsJW0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBSMwA2FDFjM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v12, "bzf9XPKi"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v3, v10, v13, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v3

    const-string v10, "FUNdTCl5G3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNlNUxMfDFFOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v11, "3oVuHtZ2"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v13, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v12

    const-string v14, "ekMfUi91RGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ5MQMwfDJ7OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v15, "HC97J7vb"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v14, v13, Lzc1;->O:Z

    if-eqz v14, :cond_21

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_f
    invoke-static {v13, v8, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v13, Lzc1;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v10, v13, v10, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_23
    invoke-static {v13, v0, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zA2Zv"

    const-string v10, "qrSWcUc0"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "ITF-OSw2dDZxTHcyWjN7MXg4CDd0MwBMfjBgLGA4QkBVN30xIDF0MXAsdzdbQGA0ezQEMXUzCix-MGNAaTlBMy4yfCxeMH1AeTlzMCAxbix9MXpAeDAKNQAxbTh9MkAxIjl6NFRMcTl2LHQyXkBuNXk2BDJ5LAAyeEBtNmM1PTFXNnksXjJxQHg2dzYgMWI3fSx6NXZAAzF-MG1MYzZdMlc4CjFdMnA2DTF_Oit1PmQqVydyKm9HdApyMXECYwNlB25kaxgjK24zeSh4"

    const-string v10, "m1bJlE9u"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v19, :cond_24

    const v3, 0x11cf62da

    invoke-virtual {v13, v3}, Lzc1;->R(I)V

    const-string v3, "fTRiQEIwfTE6MjY="

    const-string v10, "COFUvQdZ"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v14, 0x36

    const/4 v15, 0x2

    const/high16 v11, 0x42240000    # 41.0f

    const/4 v12, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v15}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object v3, v10

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    goto :goto_10

    :cond_24
    move-object/from16 v3, v17

    const/4 v15, 0x0

    const v10, 0x11d078a4

    invoke-virtual {v13, v10}, Lzc1;->R(I)V

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    :goto_10
    const/high16 v10, 0x439d0000    # 314.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v10

    const/high16 v11, 0x3f8c0000    # 1.09375f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->c(Llc5;F)Llc5;

    move-result-object v10

    const-string v11, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xdDBqQgR4W2s4I2d3R3Iibw=="

    const-string v12, "2drCGPku"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v11, "ckNKTFh5LnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMCNVtMDTFwOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v12, "GX1b9Aki"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSTFgMhkzXzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNYaStqV3A="

    const-string v15, "aL0hQM71"

    invoke-static {v13, v10, v14, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v10

    iget-boolean v14, v13, Lzc1;->O:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_11

    :cond_25
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_11
    invoke-static {v13, v8, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v13, Lzc1;->O:Z

    if-nez v2, :cond_26

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    invoke-static {v11, v13, v11, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_27
    invoke-static {v13, v0, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v2, "3MpwmQnP"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFhNQY2UzBcTHU1RjF3NDk2ajVnTEg4dCxrNQtATDUHMRg0dDldRxtpJWU9bzBrFnUtRiFlCFMlcj9lXS4RdBJuOnI_bng="

    const-string v2, "FZ3zZ0OA"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f08045b

    invoke-static {v13, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v10

    const/16 v15, 0x30

    const/16 v16, 0x3c

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object v11, v1

    move-object/from16 v14, v30

    invoke-static/range {v10 .. v16}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    move-object v13, v14

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    const/16 v36, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v19, Liw;->b:Lw58;

    sget-wide v20, Lft;->c:J

    const/16 v0, 0x3d

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v22

    const/16 v31, 0x0

    const v32, 0xfffffc

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v19 .. v32}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    move-object/from16 v0, v19

    move-wide/from16 v5, v20

    new-instance v2, Lci0;

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8}, Lci0;-><init>(FF)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8, v7, v2}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v11

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v21

    const/16 v32, 0x0

    const v33, 0xfdfc

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

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

    const/16 v28, 0x0

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v30

    invoke-interface/range {v37 .. v37}, Lcom/airbnb/lottie/compose/LottieAnimatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v9, 0x3f733333    # 0.95f

    cmpg-float v2, v2, v9

    if-gez v2, :cond_28

    const v2, 0x2b4fe104

    invoke-virtual {v13, v2}, Lzc1;->R(I)V

    const-string v2, "ADZtQHExVDYiMnI4"

    const-string v9, "XYOua2BN"

    invoke-static {v2, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v40 .. v40}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/LottieComposition;

    invoke-interface/range {v37 .. v37}, Lcom/airbnb/lottie/compose/LottieAnimatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v20, 0x180

    const/16 v21, 0x1f8

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v19, v30

    invoke-static/range {v10 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V

    move-object/from16 v13, v19

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    :goto_12
    const/4 v15, 0x1

    goto :goto_13

    :cond_28
    const/4 v15, 0x0

    const v1, 0x2b5430aa

    invoke-virtual {v13, v1}, Lzc1;->R(I)V

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlJG8qa111I0Y0ZTZTLnIpZTsuH3RnOR9nJGdw"

    const-string v2, "8LpCWFGM"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v42

    if-ne v1, v2, :cond_29

    new-instance v1, Lki2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lki2;-><init>(I)V

    invoke-virtual {v13, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_29
    move-object v12, v1

    check-cast v12, Lrb3;

    new-instance v1, Lmq3;

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Lmq3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;)V

    const v9, 0x5c79ad14

    invoke-static {v9, v13, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v16

    const v18, 0x186180

    const/16 v19, 0x2a

    const/4 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Le7b;->b(Ljava/lang/Integer;Llc5;Lrb3;Lxg;Ljava/lang/String;Lrb3;Lnb1;Lsc1;II)V

    move-object/from16 v13, v17

    const/4 v15, 0x2

    const/high16 v11, 0x41f80000    # 31.0f

    const/4 v12, 0x0

    const/16 v14, 0x36

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move v1, v14

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v10}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v15, 0x1

    add-int/lit8 v14, v4, 0x1

    if-ne v14, v15, :cond_2a

    const v4, 0x7f13040c

    goto :goto_14

    :cond_2a
    const v4, 0x7f13060f

    :goto_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9, v13}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x14

    invoke-static {v9}, Lj91;->N(I)J

    move-result-wide v22

    const/16 v31, 0x0

    const v32, 0xfffffc

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v20, v5

    invoke-static/range {v19 .. v32}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v29

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v21

    const/16 v32, 0x0

    const v33, 0xfdfe

    const/4 v11, 0x0

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

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

    const/16 v28, 0x0

    move v0, v10

    move-object v10, v4

    invoke-static/range {v10 .. v33}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v30

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v15, 0x0

    invoke-static {v4, v15, v13, v0}, Lra4;->a(FLlc5;Lsc1;I)V

    new-instance v4, Lgw1;

    move-object/from16 v9, p3

    move/from16 v5, v34

    const/4 v6, 0x4

    invoke-direct {v4, v5, v2, v9, v6}, Lgw1;-><init>(ZLandroid/os/Parcelable;Lrb3;I)V

    const v2, -0x5f5a0fa5

    invoke-static {v2, v13, v4}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    invoke-static {v2, v13, v0}, Lm68;->b(Lnb1;Lsc1;I)V

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/high16 v11, 0x42700000    # 60.0f

    move v14, v1

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lyj3;->a(Lsc1;I)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    sget-object v1, Le95;->m:Lci0;

    invoke-virtual {v8, v7, v1}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    const-string v2, "c3VQZAtXWXIqbzN0KnIycRxjOmUkbg=="

    const-string v3, "PZ49n6nb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v38 .. v38}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v2, v39, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v0, v39, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v2, v0

    const/4 v8, 0x4

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    :goto_15
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Lpi3;

    move/from16 v4, p0

    invoke-direct {v1, v2, v3, v9, v4}, Lpi3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lrb3;I)V

    iput-object v1, v0, Lyl6;->d:Lwb3;

    :cond_2b
    return-void
.end method
