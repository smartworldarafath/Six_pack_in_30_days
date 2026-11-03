.class public abstract Lvl6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lpb3;Lrb3;Lsc1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lzc1;

    const v0, 0x3119d33a

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygHZRdlKnQyZTphJmwKYyZlFm5xNQtAcDV7MyMxezBgNmZARjZ8OToxfTZ3OgtlN2UddBxlRmErbBBjHWUubmJrISNHZCBtFGw="

    const-string v4, "Zd4JBCoK"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v14, 0x100

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lzc1;->L()V

    move-object v10, v8

    goto/16 :goto_7

    :cond_4
    :goto_3
    const v4, 0x7f120022

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v4

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v4

    new-instance v5, Lhi;

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7}, Lhi;-><init>(II)V

    sget-object v15, Lic5;->a:Lic5;

    invoke-static {v15, v5}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v6}, Llc5;->m(Llc5;)Llc5;

    move-result-object v5

    const-string v6, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozaExUMU04U0AFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v8, "Xbad9vUj"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->c:Lpx;

    sget-object v8, Le95;->r:Lai0;

    const/4 v9, 0x0

    invoke-static {v6, v8, v10, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v8, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4HTJVLEsyGjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "bewGQfsZ"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v10, Lzc1;->P:I

    invoke-virtual {v10}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v10, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v9, "cENkUgN1BmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZzMXgwUDI5OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v7, "Wi3Lfu7r"

    invoke-static {v9, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->V()V

    iget-boolean v7, v10, Lzc1;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lzc1;->e0()V

    :goto_4
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v10, v7, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v10, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v7, v10, Lzc1;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v8, v10, v8, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v10, v6, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "KThwQH40YzQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v6, "2CjHJWpy"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "BTZ8QEY4ezcNM3AsWjgXMncweUxwMQQsezMUMmgyRkxyMWk3QUB7MHE1CjdAN2FAfDB-MA00BSx7OBQzYDVHTHEscjk0M3k5cExwMEA4ZUB8M3s2DTUGLHUyFDNmMkdMdTJwLEw0CDN1MHZMWjVmOh1lK2UvdHZlOGE9bAJjA2UjbmtrACN7ZCVtJGw="

    const-string v6, "v1FEtHGi"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v5, 0x7f130469

    invoke-static {v10, v5}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v0, 0x70

    invoke-static {v5, v2, v10, v6}, Leab;->s(Ljava/lang/String;Lpb3;Lsc1;I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    invoke-static {v10, v5}, Lra4;->b(Lsc1;Llc5;)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "JENgQzttQW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v7, "h9gZT1nC"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ckN8ciNtAm0MZTMpUFInYxxuLUQ2dBhpWVMQchZlCy5adHc5L2cNZ3A="

    const-string v7, "5sseJ0k9"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    if-ne v6, v7, :cond_8

    invoke-static {v5, v10}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v9, "IUNrQx1tQm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v11, "AhbQr2T7"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    const-string v9, "D0N9chFtIW0UZTwpdVI8YzFuB0Q9dFNpKVMUch1lWC4ndHY5HWcuZ3A="

    const-string v11, "TofNEwx6"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    if-ne v11, v7, :cond_a

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhs9;->T(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    const-string v11, "ckN8ciNtAm0MZTMpUFInYxxuLUQ2dBhpH1MHcgFlGC5adHc5L2cNZ3A="

    const-string v12, "sddvz51y"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    if-ne v11, v7, :cond_c

    :cond_b
    mul-float/2addr v9, v5

    new-instance v11, Lfd2;

    invoke-direct {v11, v9}, Lfd2;-><init>(F)V

    invoke-virtual {v10, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lfd2;

    iget v5, v11, Lfd2;->a:F

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    move/from16 v18, v5

    move/from16 v16, v5

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_5

    :cond_d
    const/high16 v6, 0x41a00000    # 20.0f

    :goto_5
    invoke-static {v5, v6, v8, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lyx6;->b(F)Lxx6;

    move-result-object v6

    invoke-static {v5, v6}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v5

    sget-wide v11, Lo71;->d:J

    sget-object v6, Llg3;->d:Ldb5;

    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v5

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v15, 0x1

    invoke-static {v5, v8, v6, v15}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v12

    const-string v5, "D0N9chFtIW0UZTwpdVI8YzFuB0Q9dFNpL1MUcidlKS4ndHY5HWcuZ3A="

    const-string v6, "w6k3CwBG"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v14, :cond_e

    move v9, v15

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    or-int v0, v5, v9

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, Lpj;

    const/16 v0, 0x8

    invoke-direct {v5, v0, v1, v3, v4}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lrb3;

    const/4 v4, 0x0

    move-object v8, v10

    move-object v10, v5

    const/16 v5, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lzm9;->b(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V

    move-object v10, v8

    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    :goto_7
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lou1;

    const/4 v5, 0x5

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lou1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static final b(ZLe38;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V
    .locals 54

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v9, p4

    check-cast v9, Lzc1;

    const v3, -0x16bbe70c

    invoke-virtual {v9, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygHZRdlKnQ_dCttA2EgbyF0WlBwMR4zRzFEMws0VDd6TGIsRTF9QEI0fjMDM24sZTFEQGwzBjQiM0Q2fTo0ZS9lO3QwZTBhH2wdYz1lPG56awcja2RWbQxs"

    const-string v5, "EgJVnuKf"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v1}, Lzc1;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v9, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v22, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move/from16 v6, v22

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v9, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_5

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lzc1;->L()V

    move-object v1, v2

    goto/16 :goto_16

    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v10, "e0NiQyVtP28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v11, "Gd8XJOHo"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    const-string v10, "ckN8ciNtAm0MZTMpUFInYxxuLUQ2dBhpAlMGcjNlFy5adHc5L2cNZ3A="

    const-string v11, "neVy5luO"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v10, v3, 0x1c00

    const/4 v11, 0x0

    if-ne v10, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move v8, v11

    :goto_5
    invoke-virtual {v9, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    if-ne v10, v0, :cond_8

    :cond_7
    new-instance v10, Lse;

    const/16 v8, 0xa

    invoke-direct {v10, v8, v4, v2}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lpb3;

    const/4 v8, 0x7

    sget-object v13, Lic5;->a:Lic5;

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v8}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v8

    const-string v10, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozcUwDMW84cEAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v14, "A5CGzVn9"

    invoke-static {v10, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    sget-object v14, Le95;->r:Lai0;

    invoke-static {v10, v14, v9, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v15

    const-string v5, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KTJeLFMyBzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v12, "LbImemkG"

    invoke-static {v5, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v9, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v17, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    sget-object v7, Lgc1;->b:Lje1;

    const-string v11, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQezFDMmQzcjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNqaQhqKnA="

    const-string v1, "SoMEUBoS"

    invoke-static {v11, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v1, v9, Lzc1;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_6
    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v9, v1, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->f:Lqb1;

    invoke-static {v9, v11, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v15, v9, Lzc1;->O:Z

    if-nez v15, :cond_a

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v19, v3

    :goto_7
    invoke-static {v5, v9, v5, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v9, v3, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zAmZv"

    const-string v8, "phNa4DcA"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "cjFmMQY0UzVZTHM3UjB4UhxjPG4nRBx0EGkVU1NyMGVfLj90ZTMDZANibA=="

    const-string v8, "qy0UVh2O"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const/high16 v15, 0x41700000    # 15.0f

    move-object/from16 v20, v10

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v15, v10, v15, v10}, Landroidx/compose/foundation/layout/a;->k(Llc5;FFFF)Llc5;

    move-result-object v8

    sget-object v5, Le95;->p:Lbi0;

    const-string v10, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1QCwGMFFAQjAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v15, "x7awG0ZT"

    invoke-static {v10, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->a:Lox;

    const/16 v15, 0x30

    invoke-static {v10, v5, v9, v15}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v5

    const-string v10, "ekNqTCd5K3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMKNXtMcjF1Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v15, "Ai9BFDKc"

    invoke-static {v10, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v15

    const-string v4, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQXDFuMhwzeDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNNaSVqUnA="

    const-string v6, "tB5OG3NE"

    invoke-static {v9, v8, v4, v6}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v6, v9, Lzc1;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_8
    invoke-static {v9, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v11, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v9, Lzc1;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v10, v9, v10, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    invoke-static {v9, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v5, "7VbPN1Sg"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DzFmMjQ0czlGTH8wfTd1MWE5MzVgMwJMYDNuN01SP2MpbiFEEXQlaRpTLXIqZTcuP3RQMzxkX2Js"

    const-string v5, "xureQWwZ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lyx6;->b(F)Lxx6;

    move-result-object v5

    invoke-static {v4, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v4

    const-string v5, "G0NYQj94RVBpMmoxQDN-N31AezN5NH4xfzBuQj54X2ssI0J3Y3IKbw=="

    const-string v6, "9fXpPllQ"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v8, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4IDIALHIyMjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "l3Jr8La6"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v15, "dUNgUil1ImEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ2MXwwejIdOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v6, "2h6HLQYW"

    invoke-static {v9, v4, v15, v6}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v6, v9, Lzc1;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_9
    invoke-static {v9, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v11, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v9, Lzc1;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v8, v9, v8, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    invoke-static {v9, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v5, "b26v3GdA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "D0N9chFtIW0UZTwpdVI8YzFuB0Q9dFNpIFMucj1lIy4ndHY5HWcuZ3A="

    const-string v5, "oyrfLMXM"

    const-string v6, "cjFnNwY0XjddTHIzRjF3NDk1bjFnTE4xGTECODM1RjQJTGA1czo1ZQ1lL3QuZTZhEGwKYyFlHG4ba0IjQGQRbVNs"

    const-string v8, "56suoVkw"

    invoke-static {v6, v8, v4, v5, v9}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_12

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Le95;->M:Le95;

    invoke-static {v4, v5}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v9, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lll5;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v30, 0xe

    if-eqz v5, :cond_13

    const v5, -0x787ee147

    invoke-virtual {v9, v5}, Lzc1;->R(I)V

    const-string v5, "fTRlQEEwcjc6Mno1"

    const-string v6, "ncOApsf8"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v5, v19, 0x6

    and-int/lit8 v5, v5, 0xe

    const v8, 0x180030

    or-int v19, v5, v8

    move-object/from16 v5, v20

    const/16 v20, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v21, 0x1fbc

    move-object v10, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/16 v26, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const v11, 0x7fffffff

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v33, v15

    const/4 v15, 0x0

    const/16 v34, 0x1

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 p4, v3

    move-object v3, v5

    move/from16 v2, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v33, v31

    move-object/from16 v36, v35

    const/high16 v25, 0x41700000    # 15.0f

    const/high16 v34, 0x41400000    # 12.0f

    move-object/from16 v5, p2

    move-object/from16 v31, v1

    const/4 v1, 0x4

    invoke-static/range {v5 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    goto :goto_a

    :cond_13
    move-object/from16 v31, v1

    move-object/from16 p4, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    move-object/from16 v36, v17

    move-object/from16 v3, v20

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/high16 v25, 0x41700000    # 15.0f

    const/high16 v34, 0x41400000    # 12.0f

    const v5, -0x787b03d2    # -2.000937E-34f

    invoke-virtual {v9, v5}, Lzc1;->R(I)V

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    :goto_a
    sget-object v5, Lo92;->a:Lo92;

    invoke-virtual/range {p1 .. p1}, Le38;->r()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lo92;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lg69;->B(Landroid/content/Context;)Lfl6;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v8, "AUMRclJtLm0jZTQpVlIyYypuPEQkdFNpIFM3cjRlHy4pdBo5XmchZ3A="

    const-string v10, "lgB97KJM"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_14

    new-instance v8, Ld70;

    invoke-direct {v8, v4, v1}, Ld70;-><init>(Lll5;I)V

    invoke-virtual {v9, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lrb3;

    const v10, 0x6000c30

    invoke-static/range {v5 .. v10}, Lv7;->b(Ljava/lang/String;Lfl6;Llc5;Lrb3;Lsc1;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lzc1;->p(Z)V

    invoke-static/range {v33 .. v33}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x41000000    # 8.0f

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    const-string v4, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzaUwAMRQ4D0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v5, "6rcBY688"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, v32

    invoke-static {v3, v4, v9, v2}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v3

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4CjJxLGAyDTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v5, "jNYxFBXM"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v5

    const-string v6, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQETF9MkUzXjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMAaTZqC3A="

    const-string v7, "9Qlidz59"

    invoke-static {v9, v1, v6, v7}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v6, v9, Lzc1;->O:Z

    if-eqz v6, :cond_15

    move-object/from16 v10, v37

    invoke-virtual {v9, v10}, Lzc1;->l(Lpb3;)V

    :goto_b
    move-object/from16 v6, v31

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Lzc1;->e0()V

    goto :goto_b

    :goto_c
    invoke-static {v9, v6, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    invoke-static {v9, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v9, Lzc1;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v39

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v3, p4

    goto :goto_f

    :goto_e
    invoke-static {v4, v9, v4, v3}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_d

    :goto_f
    invoke-static {v9, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "NDhUQEA0ejQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v3, "9RwltNPG"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzFjNDQ2dDBDTH8xeCxoN2RARTJuM34xbTFAMXAxJzd9NWFMQDBoMU41DjZ3OGlMZzNAOgplUWU0dChlPWEObB9jJ2URbmprAiN9ZCttO2w="

    const-string v3, "MdMkZlIg"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le38;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo92;->e(J)I

    move-result v1

    invoke-static {v9, v1}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v40, Liw;->b:Lw58;

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v43

    const/16 v52, 0x0

    const v53, 0xfffffd

    const-wide/16 v41, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v40 .. v53}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    sget-wide v7, Lo71;->b:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v6, 0x0

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x180

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v25

    invoke-virtual/range {p1 .. p1}, Le38;->r()J

    move-result-wide v3

    move-object/from16 v1, p1

    iget v5, v1, Le38;->g:I

    iget v6, v1, Le38;->h:I

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-nez v7, :cond_18

    const-string v3, "-"

    invoke-static {v5, v6, v3}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v4, v36

    goto :goto_11

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-0-0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    if-eqz v3, :cond_19

    iget v11, v3, Ltp2;->d:I

    goto :goto_12

    :cond_19
    move v11, v2

    :goto_12
    const/16 v3, 0x64

    if-ge v11, v3, :cond_1a

    const v3, 0x481cef6a

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "JQ=="

    const-string v5, "WbNO8saE"

    invoke-static {v4, v5, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    move-object v5, v3

    goto :goto_14

    :cond_1a
    const v3, 0x481dd3eb

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    const-string v3, "CDgFQEw4QjINNDM="

    const-string v4, "Kf96zrKw"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v3, 0x7f13013f

    invoke-static {v9, v3}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    goto :goto_13

    :goto_14
    sget-object v10, Liw;->d:Lw58;

    invoke-static/range {v30 .. v30}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v22, 0x0

    const v23, 0xfffffd

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    move-object/from16 v3, v33

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v0}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    const v4, 0x7f0600ee

    invoke-static {v9, v4}, Lpf8;->m(Lsc1;I)J

    move-result-wide v7

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Lzc1;->p(Z)V

    invoke-virtual {v9, v0}, Lzc1;->p(Z)V

    if-nez p0, :cond_1b

    const v4, 0x2e489072

    invoke-virtual {v9, v4}, Lzc1;->R(I)V

    const-string v4, "AzBkQHE0VDkiNHEsWzl0QE4ybjYfMkg4"

    const-string v5, "SX8IlVgF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/high16 v14, 0x42960000    # 75.0f

    const/4 v15, 0x0

    move-object v13, v3

    move/from16 v16, v34

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    const v3, 0x7f06010c

    invoke-static {v9, v3}, Lpf8;->m(Lsc1;I)J

    move-result-wide v6

    const/4 v10, 0x6

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Le7b;->e(Llc5;JFLsc1;II)V

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    goto :goto_15

    :cond_1b
    const v3, 0x2e4c1ce4

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    :goto_15
    invoke-virtual {v9, v0}, Lzc1;->p(Z)V

    :goto_16
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Ltl6;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ltl6;-><init>(ZLe38;Lcom/airbnb/lottie/LottieComposition;Lrb3;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_1c
    return-void
.end method
