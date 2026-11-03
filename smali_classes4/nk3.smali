.class public final Lnk3;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lch1;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

.field public final synthetic n:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic o:Lll5;

.field public final synthetic p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic q:Lll5;

.field public final synthetic r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic s:Lll5;

.field public final synthetic t:Lll5;


# direct methods
.method public constructor <init>(Lch1;Lpb3;ZLcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;)V
    .locals 0

    iput-object p1, p0, Lnk3;->i:Lch1;

    iput-object p2, p0, Lnk3;->j:Lpb3;

    iput-boolean p3, p0, Lnk3;->k:Z

    iput-object p4, p0, Lnk3;->l:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p5, p0, Lnk3;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iput-object p6, p0, Lnk3;->n:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p7, p0, Lnk3;->o:Lll5;

    iput-object p8, p0, Lnk3;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lnk3;->q:Lll5;

    iput-object p10, p0, Lnk3;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p11, p0, Lnk3;->s:Lll5;

    iput-object p12, p0, Lnk3;->t:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_12

    :cond_1
    :goto_0
    iget-object v2, v0, Lnk3;->i:Lch1;

    iget v3, v2, Lch1;->b:I

    invoke-virtual {v2}, Lch1;->h()V

    move-object v13, v1

    check-cast v13, Lzc1;

    const v1, 0xf93fdb1

    invoke-virtual {v13, v1}, Lzc1;->R(I)V

    const-string v1, "dDNhMi0xWjl0MAoyQDNhNQ8xfjF0Mn4xezV4M2Q5MTECN2A3ITdfNG0zcTcsMWE3fzgEMXEwHjN0MxQxZjBDM3szZyxeOFtAcDd2OVVMZThjM38zATEENXw3GDhiMV0zDjIXMVozVjENN2ozVTYXMXg1cTANOQQsfzltQGA3RjMATGUzVSxbMHVAdzhcMG5MezFkM3gzcjF7NGYzHTFJMgEsYzJUQF45cjFwTF81ezR8NAgxeDYBNAAxYjd9NEM4dzFuMlo1IzV0Mmo0WDIXMXY5cTMNMQQzYDRgMBExSDgCMxs1WTBDNHQ0BjJcNWQyAzFwMG00BzIMMmQ0YDk9MQMyYzoqdQZkJEMzchplZVMsci1lLy5ZdG9uOnIobng="

    const-string v4, "Gs7WmoRd"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v2, v1}, Lch1;->c(F)Lwg1;

    move-result-object v1

    const v4, 0x3f1851ec    # 0.595f

    invoke-virtual {v2, v4}, Lch1;->c(F)Lwg1;

    move-result-object v4

    const v5, 0x3f51eb85    # 0.82f

    invoke-virtual {v2, v5}, Lch1;->c(F)Lwg1;

    move-result-object v5

    const v6, 0x3f147ae1    # 0.58f

    invoke-virtual {v2, v6}, Lch1;->d(F)Lvg1;

    move-result-object v6

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v7

    iget-object v7, v7, La78;->b:Ljava/lang/Object;

    check-cast v7, Lch1;

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v8

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v9

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v10

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v11

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v12

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v14

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    iget-object v7, v0, Lnk3;->n:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieComposition;

    const-string v15, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyF2MiZRxub2s4I2xpE2ojcA=="

    move-object/from16 p1, v4

    const-string v4, "oQopDPyA"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Le95;->w:Lqc1;

    if-ne v4, v15, :cond_2

    sget-object v4, Llz0;->i:Llz0;

    invoke-virtual {v13, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lrb3;

    move-object/from16 p2, v7

    sget-object v7, Lic5;->a:Lic5;

    invoke-static {v7, v8, v4}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v4

    move-object/from16 v16, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    iget-boolean v7, v0, Lnk3;->k:Z

    if-eqz v7, :cond_3

    const v7, 0x3fc89ae4

    goto :goto_1

    :cond_3
    const v7, 0x3fb2a07a

    :goto_1
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->c(Llc5;F)Llc5;

    move-result-object v4

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyPmMDZS5uQ2tFI21pIWoAcA=="

    move-object/from16 v18, v5

    const-string v5, "mqKmz5NF"

    invoke-static {v7, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v5, v15, :cond_4

    new-instance v5, Lgk3;

    move-object/from16 v19, v6

    iget-object v6, v0, Lnk3;->o:Lll5;

    move-object/from16 v20, v8

    iget-object v8, v0, Lnk3;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v6, v8, v7}, Lgk3;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    :goto_2
    check-cast v5, Lrb3;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b;->b(Llc5;Lrb3;)Llc5;

    move-result-object v6

    iget-object v4, v0, Lnk3;->l:Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-interface {v4}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result v5

    move-object v4, v14

    const/high16 v14, 0x6000000

    move-object v8, v15

    const/16 v15, 0xf8

    move/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    sget-object v12, Ljj1;->g:Lv;

    move-object/from16 v29, v1

    move/from16 v28, v3

    move-object/from16 v34, v4

    move-object/from16 v30, v18

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v33, v26

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    invoke-static/range {v4 .. v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyBGMCZTVuY2s4I2xpE2ojcA=="

    const-string v6, "886IWpPM"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Loz0;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v5}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lrb3;

    move-object/from16 v5, v23

    invoke-static {v4, v5, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v4

    const v5, 0x7f06058d

    invoke-static {v13, v5}, Lpf8;->m(Lsc1;I)J

    move-result-wide v5

    new-instance v7, Lo71;

    invoke-direct {v7, v5, v6}, Lo71;-><init>(J)V

    const v5, 0x7f06058b

    invoke-static {v13, v5}, Lpf8;->m(Lsc1;I)J

    move-result-wide v5

    new-instance v8, Lo71;

    invoke-direct {v8, v5, v6}, Lo71;-><init>(J)V

    filled-new-array {v7, v8}, [Lo71;

    move-result-object v5

    invoke-static {v5}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lpf8;->b(FF)J

    move-result-wide v9

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v6}, Lpf8;->b(FF)J

    move-result-wide v11

    new-instance v6, Lvq4;

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v7, 0x6

    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v4

    const-string v6, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xRTBXQgJ4W2s4I2d3R3Iibw=="

    const-string v7, "NoZevmmu"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v9

    const-string v10, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4FDJcLHkyDjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "fOhxXoAN"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v13, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQYzF2Mk4zAjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNyaT1qAHA="

    const-string v15, "KZg5h95C"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v14, v13, Lzc1;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_3
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v13, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v13, v9, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->j:Lqb1;

    iget-boolean v15, v13, Lzc1;->O:Z

    if-nez v15, :cond_8

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v10, v13, v10, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v13, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "CTcCQGM0QTkNOXxCA3h5azsjendyclRv"

    const-string v10, "qYJ1Psyg"

    invoke-static {v4, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DzoSdR1kIUMDcjhlfVM6cjFlHS4zdBFuA3Iabng="

    const-string v10, "sQyFmcMt"

    invoke-static {v4, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lzc1;->p(Z)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v15, "ckNuQyltF28daTVpBW4ObxphNS44dFo5AmcEZ3A="

    const-string v5, "knCOaZLa"

    invoke-static {v15, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object/from16 v10, p0

    iget-object v15, v10, Lnk3;->q:Lll5;

    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-static {v2, v15}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v15

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyGWMCZVBudmtFI21pIWoAcA=="

    const-string v7, "Jp5XGYyp"

    invoke-static {v8, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    new-instance v7, Lhk3;

    iget-object v8, v10, Lnk3;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v7, v8, v4}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lrb3;

    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v7

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyamMAZQxuTWtFI21pIWoAcA=="

    const-string v15, "9ricf5El"

    invoke-static {v8, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, v30

    invoke-virtual {v13, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, v19

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    move-object/from16 v18, v6

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_c

    if-ne v6, v0, :cond_d

    :cond_c
    new-instance v6, Lik3;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v8, v4}, Lik3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lrb3;

    move-object/from16 v4, v31

    invoke-static {v7, v4, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v4

    invoke-static {v4, v5, v13}, Lvs6;->u(Llc5;Landroid/content/Context;Lzc1;)Llc5;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v27, 0x2

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v26, 0x40e00000    # 7.0f

    move/from16 v25, v23

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    sget-object v5, Le95;->j:Lci0;

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxSjAMQl94S2tFI2Z3dXIBbw=="

    const-string v7, "y60eflTl"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v6, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4OTJwLHUyKDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v7, "JxWJuCMh"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v7

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbTF1MnEzDzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN8aT5qP3A="

    move-object/from16 v30, v8

    const-string v8, "EYX8fZaS"

    invoke-static {v13, v4, v15, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v8, v13, Lzc1;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_5
    invoke-static {v13, v14, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v9, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v13, Lzc1;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v6, v13, v6, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    invoke-static {v13, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "W1ShHDzz"

    const-string v5, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    invoke-static {v5, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjRkOAYxXzJZNQ0yWCx2MEBAaDhgNEpMRzEFLFYyfUAAOG00cUxVN1g6BnUDZCdDDHIvZWFTGnIQZVsuCXRubl9yLW54"

    const-string v6, "u5bMUbPv"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Lpf8;->K(Lsc1;)Lk58;

    move-result-object v4

    iget-object v6, v10, Lnk3;->s:Lll5;

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v10, Lnk3;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    if-eqz v6, :cond_11

    iget v6, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->f:I

    goto :goto_6

    :cond_11
    iget v6, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->e:I

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f13002e

    invoke-static {v8, v6, v13}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v6

    sget-object v35, Liw;->b:Lw58;

    sget-wide v36, Lft;->b:J

    const/16 v8, 0x16

    invoke-static {v8}, Lj91;->N(I)J

    move-result-wide v38

    const/16 v47, 0x0

    const v48, 0xfffffc

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v35 .. v48}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lk58;->a(Lk58;Ljava/lang/String;Lw58;)Lf58;

    const/16 v61, 0x0

    const v62, 0xffffff

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v49, v8

    invoke-static/range {v49 .. v62}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const/4 v4, 0x3

    move-object v15, v5

    const/4 v8, 0x0

    invoke-static {v2, v8, v4}, Landroidx/compose/foundation/layout/e;->o(Llc5;Lci0;I)Llc5;

    move-result-object v5

    move-object/from16 v16, v15

    new-instance v15, Lu38;

    invoke-direct {v15, v4}, Lu38;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfc

    move/from16 v19, v4

    move-object v4, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    move-object/from16 v35, v24

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v37, v16

    const/16 v38, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v18

    const/16 v18, 0x0

    move/from16 v40, v19

    const/16 v19, 0x0

    move-object/from16 v41, v20

    const/16 v20, 0x0

    const/16 v42, 0x1

    const/16 v21, 0x0

    move-object/from16 v43, v22

    const/16 v22, 0x0

    move-object/from16 v44, v25

    const/16 v25, 0x30

    move-object/from16 v64, v31

    move-object/from16 v65, v36

    move-object/from16 v68, v37

    move-object/from16 v63, v39

    move-object/from16 v66, v43

    move-object/from16 v67, v44

    move-object/from16 v31, v30

    move-object/from16 v30, v3

    move/from16 v3, v42

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    const v4, 0x7f13062d

    invoke-static {v13, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v14, Liw;->c:Lw58;

    sget-wide v5, Lft;->c:J

    const/16 v7, 0xe

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v7, v8}, Lo71;->b(JIF)J

    move-result-wide v15

    const/16 v35, 0x10

    invoke-static/range {v35 .. v35}, Lj91;->N(I)J

    move-result-wide v17

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    move-object/from16 v36, v14

    const-string v9, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyBmMeZSpuZ2s4I2xpE2ojcA=="

    const-string v10, "ricpUlOI"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, v29

    invoke-virtual {v13, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    new-instance v11, Lek3;

    const/4 v10, 0x4

    invoke-direct {v11, v9, v1, v10}, Lek3;-><init>(Lwg1;Lpg1;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lrb3;

    move-object/from16 v9, v32

    invoke-static {v2, v9, v11}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v9

    const/16 v26, 0x0

    const v27, 0xfffc

    move-wide v10, v5

    move v5, v7

    const-wide/16 v6, 0x0

    move v12, v5

    move v14, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    move-wide v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-wide/from16 v37, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move/from16 v3, v32

    move-wide/from16 v69, v37

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v24

    move-object/from16 v4, v41

    iget-object v5, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->j:Ljava/lang/String;

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lGnUhdhwyCWMxZVxud2tFI21pIWoAcA=="

    const-string v7, "ZC9Y79eS"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, v31

    invoke-virtual {v13, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v0, :cond_15

    :cond_14
    new-instance v7, Lek3;

    const/4 v6, 0x5

    invoke-direct {v7, v8, v1, v6}, Lek3;-><init>(Lwg1;Lpg1;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lrb3;

    move-object/from16 v1, v33

    invoke-static {v2, v1, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    move-wide/from16 v10, v69

    const v14, 0x3f19999a    # 0.6f

    invoke-static {v10, v11, v3, v14}, Lo71;->b(JIF)J

    move-result-wide v15

    invoke-static/range {v35 .. v35}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v14, v36

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const v27, 0xfffc

    move-object/from16 v41, v4

    move-object v4, v5

    move-object v5, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, v41

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v24

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlMHUqdlcyJmNGZRJuVms4I2xpE2ojcA=="

    const-string v5, "VcyCu4wx"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v0, :cond_16

    goto :goto_7

    :cond_16
    const/4 v0, 0x3

    goto :goto_8

    :cond_17
    :goto_7
    new-instance v6, Lek3;

    const/4 v0, 0x3

    invoke-direct {v6, v4, v1, v0}, Lek3;-><init>(Lwg1;Lpg1;I)V

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, Lrb3;

    move-object/from16 v4, v34

    invoke-static {v2, v4, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v1

    const-string v4, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxBTB7Qjx4fGtFI2Z3dXIBbw=="

    const-string v5, "6ASRDDcA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, v63

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v6, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4KjJjLHwyJzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v7, "fPDgHaaW"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v7

    const-string v8, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQbTFUMlozWTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN8aR9qFHA="

    const-string v9, "VZKYExsn"

    invoke-static {v13, v1, v8, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v8, v13, Lzc1;->O:Z

    if-eqz v8, :cond_18

    move-object/from16 v8, v64

    invoke-virtual {v13, v8}, Lzc1;->l(Lpb3;)V

    :goto_9
    move-object/from16 v9, v65

    goto :goto_a

    :cond_18
    move-object/from16 v8, v64

    invoke-virtual {v13}, Lzc1;->e0()V

    goto :goto_9

    :goto_a
    invoke-static {v13, v9, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v4, v66

    invoke-static {v13, v4, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v7, v13, Lzc1;->O:Z

    if-nez v7, :cond_19

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    move-object/from16 v7, v67

    goto :goto_c

    :cond_1a
    move-object/from16 v7, v67

    :goto_b
    move-object/from16 v6, v30

    goto :goto_d

    :goto_c
    invoke-static {v6, v13, v6, v7}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_b

    :goto_d
    invoke-static {v13, v6, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "MWcSbS62"

    move-object/from16 v15, v68

    invoke-static {v15, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzRgODQydDdCNAIzfjd1NGI1MzJpMAswOTdxN1JHEmkoZRZ1BnYhMiVjPGUqbndrICMdbip5XHg="

    const-string v10, "csEfuChg"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->k:Ljava/lang/String;

    sget-object v14, Liw;->a:Lw58;

    sget-wide v15, Lft;->d:J

    const/16 v1, 0x14

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const v27, 0xfffe

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v30, v6

    move-object/from16 v67, v7

    const-wide/16 v6, 0x0

    move-object/from16 v31, v8

    move-object/from16 v65, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v38, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v41, v3

    move-object/from16 v72, v30

    move-object/from16 v1, v31

    move/from16 v3, v38

    move-object/from16 v0, v65

    move-object/from16 v43, v66

    move-object/from16 v71, v67

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v24

    const-string v4, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozAExQMWQ4T0AFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v5, "0fHxLOlA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->c:Lpx;

    sget-object v5, Le95;->r:Lai0;

    invoke-static {v4, v5, v13, v3}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v4

    const-string v5, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4CDJpLFcyEzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v6, "DZoS7uiB"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v13, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    const-string v7, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQQjFlMn8zbTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNTaS5qMXA="

    const-string v8, "t8UcjIVZ"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v7, v13, Lzc1;->O:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v13, v1}, Lzc1;->l(Lpb3;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_e
    invoke-static {v13, v0, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v4, v43

    invoke-static {v13, v4, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v13, Lzc1;->O:Z

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v7, v71

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v6, v72

    goto :goto_11

    :goto_10
    invoke-static {v5, v13, v5, v7}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_f

    :goto_11
    invoke-static {v13, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zFWZv"

    const-string v1, "gLKOq5ru"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CjRiMHcyXDN0Ngo0XzF7NHk2CDJwMQExADZhNmtHBGktZRZ1RXYIMhJjNGUJbnlrOyMmbjN5XHg="

    const-string v1, "v1IU7mAr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lnk3;->t:Lll5;

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v1}, Lsm2;->a(Lhf8;I)Lwm2;

    move-result-object v6

    invoke-static {v8, v1}, Lsm2;->b(Lhf8;I)Lgr2;

    move-result-object v7

    new-instance v1, Lfk3;

    move-object/from16 v2, v41

    const/4 v12, 0x1

    invoke-direct {v1, v2, v12}, Lfk3;-><init>(Ljava/lang/Object;I)V

    const v2, 0x4f4dbac6

    invoke-static {v2, v13, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v9

    const v11, 0x186c06

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v10, v13

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/a;->b(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;I)V

    invoke-static {v13, v12, v12, v3}, Lq08;->x(Lzc1;ZZZ)V

    move-object/from16 v1, p1

    iget v1, v1, Lch1;->b:I

    move/from16 v2, v28

    if-eq v1, v2, :cond_1e

    iget-object v0, v0, Lnk3;->j:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1e
    :goto_12
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
