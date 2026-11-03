.class public abstract Lp38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DXIkaV9pHmdsVCNlAmEwZT1TK3IkZW4="

    const-string v1, "QcYE1pY9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V
    .locals 10

    sget-object v0, Le95;->w:Lqc1;

    check-cast p3, Lzc1;

    const v1, -0x468ab31e

    invoke-virtual {p3, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "LigXZShuU2ckcg90CW1-UGcxYTJ3NXIxfDhlOB03XTJaMQMxfDACNw02dSxeNmBAfjBwM3BMATd_OW5UNGUfYQplMVMucldlLy4tdE8zM2QiYmw="

    const-string v2, "AMmCM27s"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    invoke-virtual {p3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x100

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_4

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lzc1;->L()V

    move-object v5, p0

    move-object v3, p1

    move-object p0, p2

    move p1, p4

    goto/16 :goto_5

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lh38;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh38;-><init>(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;II)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    return-void

    :cond_5
    move v3, v5

    move-object v5, p0

    move-object p0, p2

    move p2, v3

    move-object v3, p1

    move p1, p4

    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5WmcEZ3A="

    const-string v7, "XgdE3nWF"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Landroid/content/Context;

    sget-object p4, Lic5;->a:Lic5;

    const/high16 v7, 0x43910000    # 290.0f

    invoke-static {p4, v7}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object p4

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9, v8}, Lyx6;->c(FFFFI)Lxx6;

    move-result-object v7

    invoke-static {p4, v7}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object p4

    const-string v7, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyEGUqLiZ0cTklZz9ncA=="

    const-string v8, "RBmzuDMR"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v1, v1, 0x380

    const/4 v7, 0x0

    if-ne v1, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    move p2, v7

    :goto_4
    invoke-virtual {p3, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lml0;

    invoke-direct {v1, p0, v5, v2}, Lml0;-><init>(Lrb3;Lp92;I)V

    invoke-virtual {p3, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lpb3;

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, p2}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object p2

    const p4, -0x101bf4c3

    invoke-virtual {p3, p4}, Lzc1;->S(I)V

    const-string p4, "MCgKb1dzAXIgaSh0IGEubzp0YVBpMR4yKQ=="

    const-string v1, "qjsI9un9"

    invoke-static {p4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p4, -0x384349

    invoke-virtual {p3, p4}, Lzc1;->S(I)V

    const-string v1, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouW3RrOSJnBGdw"

    const-string v2, "0HKnW2Zb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    invoke-static {p3}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v1

    :cond_9
    invoke-virtual {p3, v7}, Lzc1;->p(Z)V

    check-cast v1, Lz35;

    const-string v2, "BShFZSVlKmIkcm86L286cCBzKWItZUEuJ3R3OThnG2dw"

    const-string v8, "y6F7HGc3"

    invoke-static {p3, p4, v2, v8}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    invoke-static {p3}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v2

    :cond_a
    invoke-virtual {p3, v7}, Lzc1;->p(Z)V

    check-cast v2, Lch1;

    const-string v8, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuEXRzOTlnEmdw"

    const-string v9, "DAfxzPPx"

    invoke-static {p3, p4, v8, v9}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p4, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p3, v7}, Lzc1;->p(Z)V

    check-cast p4, Lll5;

    invoke-static {v2, p4, v1, p3}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object p4

    iget-object v0, p4, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object p4, p4, Ll06;->b:Ljava/lang/Object;

    check-cast p4, Lpb3;

    new-instance v8, Ljz0;

    invoke-direct {v8, v1, v4}, Ljz0;-><init>(Lz35;I)V

    invoke-static {p2, v7, v8}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object p2

    new-instance v1, Li38;

    move-object v4, v3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Li38;-><init>(Lch1;Lpb3;Lcom/airbnb/lottie/LottieComposition;Lp92;Landroid/content/Context;)V

    move-object v3, v4

    const p4, -0x30de97a6

    invoke-static {p4, p3, v1}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p4

    const/16 v1, 0x30

    invoke-static {p2, p4, v0, p3, v1}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {p3, v7}, Lzc1;->p(Z)V

    :goto_5
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v1, Lh38;

    const/4 v6, 0x1

    move-object v4, p0

    move-object v2, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lh38;-><init>(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;II)V

    iput-object v1, p2, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lg38;Lrb3;Lpb3;Lwb3;Lsc1;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v1, Le95;->M:Le95;

    sget-object v3, Le95;->w:Lqc1;

    move-object/from16 v10, p5

    check-cast v10, Lzc1;

    const v4, -0x2672d820

    invoke-virtual {v10, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "cigAZSNuBmcLchJjGGUnblBQcSFiLE0seylYMg00fTQCTG04ajleQFozeTEmMXEsQDYZNGE3T0x4MlUsfDB-QAU0ZzMKN0sxXjMBNF42d0xNN3UxYzQ5NHw1V0x6LH0wBEBgNX81KzdCMXE3KjR1MUpMbzB_MUk5CTRZNHRMeTQdMWUwBjReMlhMcjRGMXMxOTRgOGpMSjBlMVA4DTV-NAhMYzFqMVY1LjVwNFtMdzROMWNUNmUXYS5lE1MucillXy4_dGUzA2QDYmw="

    const-string v5, "IaMLgi7r"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v4, p6, 0x2

    invoke-virtual {v10, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    move-object/from16 v15, p2

    invoke-virtual {v10, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v10, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_5

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lzc1;->L()V

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_5
    :goto_4
    invoke-virtual {v10}, Lzc1;->N()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v10}, Lzc1;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lzc1;->L()V

    and-int/lit8 v4, v4, -0xf

    move-object/from16 v5, p0

    :goto_5
    move/from16 v16, v4

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v5, 0x8

    invoke-static {v5}, Lm92;->l(I)Ljava/util/ArrayList;

    move-result-object v5

    and-int/lit8 v4, v4, -0xf

    goto :goto_5

    :goto_7
    invoke-virtual {v10}, Lzc1;->q()V

    const v4, 0x7f120021

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v4

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v4

    move-object v5, v10

    const-string v6, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyD2VWLiR0TTklZz9ncA=="

    const-string v7, "GtDBj8On"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v14}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Lih6;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v14}, Lih6;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lpb3;

    const/16 v6, 0x36

    const/4 v8, 0x0

    invoke-static {v8, v7, v5, v6, v8}, La06;->b(ILpb3;Lsc1;II)Lt22;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v9, "C0N9QyRtOm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v10, "jiHGKJBd"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v9, "dENgcldtAW0jZTQpVlQyZSFhL2UzU1FyKWU6Ljp0UjleZyJncA=="

    const-string v10, "fw7H2dOz"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    invoke-static {v7, v5}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v11, "DkMDQ15tB28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v12, "cBM91wEQ"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    sget-object v11, Lke1;->f:Lsq7;

    const-string v12, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5W2clZ3A="

    move/from16 p0, v8

    const-string v8, "WrE62OuX"

    invoke-static {v12, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls62;

    iget v11, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    const/16 v17, 0x1

    if-ne v11, v12, :cond_b

    move-object v11, v7

    move/from16 v7, v17

    goto :goto_8

    :cond_b
    move-object v11, v7

    move/from16 v7, p0

    :goto_8
    const-string v12, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyKGULLlh0QDklZz9ncA=="

    move-object/from16 v18, v4

    const-string v4, "ObRFMe3c"

    invoke-static {v12, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_c

    if-ne v12, v3, :cond_d

    :cond_c
    invoke-static {v11}, Lhs9;->T(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v5, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v12, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v12, v12

    move/from16 v19, v4

    const-string v4, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyK2VbLix0TjlYZz5ncA=="

    move-object/from16 v20, v6

    const-string v6, "N5Gm6NYL"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    mul-float v12, v12, v19

    new-instance v6, Lfd2;

    invoke-direct {v6, v12}, Lfd2;-><init>(F)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lfd2;

    iget v4, v6, Lfd2;->a:F

    const-string v6, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyN2UvLjp0GzklZz9ncA=="

    const-string v10, "81zNRAQ8"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v6

    check-cast v10, Lll5;

    const-string v6, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyAmVcLjN0VTklZz9ncA=="

    const-string v12, "8JsOg2Xv"

    invoke-static {v6, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lll5;

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v8, v12}, Ls62;->a0(I)F

    move-result v8

    move-object v12, v11

    iget-boolean v11, v2, Lg38;->a:Z

    sget-object v2, Lic5;->a:Lic5;

    move/from16 v19, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v2

    const-string v4, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyP2UnLl90GjlYZz5ncA=="

    move-object/from16 v21, v6

    const-string v6, "ZI49St4X"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v4, 0xe000

    and-int v4, v16, v4

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v17, p0

    :goto_9
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_13

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lgr1;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {v5, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lrb3;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v2

    const v4, -0x101bf4c3

    invoke-virtual {v5, v4}, Lzc1;->S(I)V

    const-string v4, "cigXbyhzE3IPaS90JmE7bwx0cFB7MVUyKQ=="

    const-string v6, "ufD9xe5X"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v4, -0x384349

    invoke-virtual {v5, v4}, Lzc1;->S(I)V

    const-string v6, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouHXQWORhnJWdw"

    const-string v4, "v5qOSwkl"

    invoke-static {v6, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_15

    invoke-static {v5}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v4

    :cond_15
    move/from16 v6, p0

    invoke-virtual {v5, v6}, Lzc1;->p(Z)V

    check-cast v4, Lz35;

    const-string v6, "MyhDZRdlHWIkcm86L286cCBzKWItZUEuJ3R3OThnG2dw"

    const-string v0, "V2p1zpHB"

    move/from16 v16, v7

    const v7, -0x384349

    invoke-static {v5, v7, v6, v0}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    invoke-static {v5}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v0

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lzc1;->p(Z)V

    check-cast v0, Lch1;

    const-string v6, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouIHRvOSBnWGdw"

    move/from16 p5, v8

    const-string v8, "KLI2g5Km"

    invoke-static {v5, v7, v6, v8}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    check-cast v6, Lll5;

    invoke-static {v0, v6, v4, v5}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v3

    iget-object v6, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v6, Lp35;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v3, Lpb3;

    new-instance v7, Ljz0;

    const/16 v8, 0x11

    invoke-direct {v7, v4, v8}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v2, v1, v7}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v2

    move v4, v1

    move-object v1, v0

    new-instance v0, Lj38;

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v6, v9

    move-object v3, v12

    move-object v12, v13

    move/from16 v7, v16

    move-object/from16 v16, v18

    move/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v13, v21

    move-object/from16 v5, p1

    move/from16 v9, p5

    invoke-direct/range {v0 .. v16}, Lj38;-><init>(Lch1;Lpb3;Landroid/content/Context;FLg38;ZZLt22;FLll5;ZLpb3;Lll5;Ljava/util/List;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    const v1, -0x30de97a6

    move-object/from16 v10, v22

    invoke-static {v1, v10, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v1, 0x30

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    invoke-static {v2, v0, v6, v10, v1}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lzc1;->p(Z)V

    move-object v1, v14

    :goto_a
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lad5;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lad5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzb3;Lzb3;Lzb3;II)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_18
    return-void
.end method
