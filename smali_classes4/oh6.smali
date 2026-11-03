.class public abstract Loh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ZXI1aShpCWdDUDRzAlktdQtMMG06dApTM3IEZW4="

    const-string v1, "PaxKsWGl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V
    .locals 10

    sget-object v0, Le95;->w:Lqc1;

    check-cast p4, Lzc1;

    const v1, 0x49c687bf

    invoke-virtual {p4, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "DygFdQdoHW8DcgJpImktcx10Fm1xUBoxeTFHMw02Ujh8TGIsRTd9QEEwezgDNmosZTdGQG44CzMcM0Y3fzo6dT9oDG8BcghpG2k6cxxjK2Uxbl1rLCMBZDRtEmw="

    const-string v2, "tdP4PpMj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {p4, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {p4, p3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_5

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lzc1;->L()V

    move-object v2, p0

    move-object v4, p1

    move-object p0, p2

    move-object v5, p3

    move p1, p5

    goto/16 :goto_6

    :cond_5
    :goto_4
    if-nez p0, :cond_6

    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, Llh6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llh6;-><init>(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;II)V

    iput-object v0, p4, Lyl6;->d:Lwb3;

    return-void

    :cond_6
    move-object v2, p0

    move-object v4, p1

    move-object p0, p2

    move-object v5, p3

    move p1, p5

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string p3, "ckNuQyltF28daTVpBW4ObxphNS44dFo5HWcQZ3A="

    const-string p5, "tzp0JTcF"

    invoke-static {p3, p5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4, p2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    const/high16 p2, 0x43910000    # 290.0f

    const/high16 p3, 0x43230000    # 163.0f

    sget-object p5, Lic5;->a:Lic5;

    invoke-static {p5, p2, p3}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p3}, Lyx6;->b(F)Lxx6;

    move-result-object p3

    invoke-static {p2, p3}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object p2

    const-string p3, "OUNkclxtCG0jZTQpVlAicydZJ3UzTFttJXQnUzJyFGUULid0GjkEZytncA=="

    const-string p5, "DizL9mV2"

    invoke-static {p3, p5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 p3, v1, 0x380

    const/4 p5, 0x1

    const/4 v9, 0x0

    if-ne p3, v3, :cond_7

    move p3, p5

    goto :goto_5

    :cond_7
    move p3, v9

    :goto_5
    invoke-virtual {p4, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lml0;

    invoke-direct {v1, p0, v2, p5}, Lml0;-><init>(Lrb3;Lp92;I)V

    invoke-virtual {p4, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lpb3;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {p2, p5, v1, p3}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object p2

    const p3, -0x101bf4c3

    invoke-virtual {p4, p3}, Lzc1;->S(I)V

    const-string p3, "cigXbyhzE3IPaS90JmE7bwx0cFB7MVUyKQ=="

    const-string p5, "DSrFMMej"

    invoke-static {p3, p5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p3, -0x384349

    invoke-virtual {p4, p3}, Lzc1;->S(I)V

    const-string p5, "FCgeZQNlWmIkcm86L286cCBzKWItZUEuJ3R3OThnG2dw"

    const-string v1, "onWln7Vn"

    invoke-static {p5, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_a

    invoke-static {p4}, Lb72;->e(Lzc1;)Lz35;

    move-result-object p5

    :cond_a
    invoke-virtual {p4, v9}, Lzc1;->p(Z)V

    check-cast p5, Lz35;

    const-string v1, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouDnRCOTFnX2dw"

    const-string v3, "eaX5IZk5"

    invoke-static {p4, p3, v1, v3}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    invoke-static {p4}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v1

    :cond_b
    invoke-virtual {p4, v9}, Lzc1;->p(Z)V

    check-cast v1, Lch1;

    const-string v3, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuOXR2OQBnHmdw"

    const-string v7, "et68RUit"

    invoke-static {p4, p3, v3, v7}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    invoke-virtual {p4, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p4, v9}, Lzc1;->p(Z)V

    check-cast p3, Lll5;

    invoke-static {v1, p3, p5, p4}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object p3

    iget-object v0, p3, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object p3, p3, Ll06;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lpb3;

    new-instance p3, Ljz0;

    const/16 v7, 0xd

    invoke-direct {p3, p5, v7}, Ljz0;-><init>(Lz35;I)V

    invoke-static {p2, v9, p3}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object p2

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    new-instance v1, Lmh6;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lmh6;-><init>(Lch1;Lpb3;Lcom/airbnb/lottie/LottieComposition;Lp92;Landroid/content/Context;Lrb3;I)V

    move-object v2, v5

    move-object v5, v7

    const p3, -0x30de97a6

    invoke-static {p3, p4, v1}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p3

    const/16 p5, 0x30

    invoke-static {p2, p3, v0, p4, p5}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {p4, v9}, Lzc1;->p(Z)V

    :goto_6
    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v1, Llh6;

    const/4 v7, 0x1

    move v6, p1

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Llh6;-><init>(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;II)V

    iput-object v1, p2, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/List;Lrb3;Lrb3;Lwb3;Lsc1;I)V
    .locals 51

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Lzc1;

    const v0, 0x78a264d7

    invoke-virtual {v11, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "ASgZdTdoL280cgppAWkjcxxjOmUkbhtQZCFmLGIpRjkCM382ckxBLHkwBjNbMWBMezdkOHNAATh8ORg3fThFQHE5ezcINkYseTYGNFw2ZEx6NGQ4eUAGMXgyGDlpLEg1AjR6OHRMRzNtOXRAWDJgNQMxejRtMQI1DDRhOWJMRjVuMXkyBDRCOXRMdDFeN21QOnMgWS51QEwlbT10IlMScidlJy4vdFUzJWQrYmw="

    const-string v1, "zHBIDvV4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v0, p5, 0x2

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_4

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lzc1;->L()V

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_4
    :goto_3
    invoke-virtual {v11}, Lzc1;->N()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lzc1;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lzc1;->L()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x7

    invoke-static {v1}, Lm92;->l(I)Ljava/util/ArrayList;

    move-result-object v1

    and-int/lit8 v0, v0, -0xf

    :goto_5
    invoke-virtual {v11}, Lzc1;->q()V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "ckNuQyltF28daTVpBW4ObxphNS44dFo5KGcIZ3A="

    const-string v7, "AbKMGB0V"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "N0NccjRtI20jZTQpVlAicydZJ3UzTFttJXQnUzJyFGUaLh90cjkvZytncA=="

    const-string v7, "3EttQFkH"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Le95;->w:Lqc1;

    if-ne v6, v15, :cond_7

    invoke-static {v5, v11}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5AGcZZ3A="

    const-string v8, "RTQZisOy"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_8

    move/from16 v30, v10

    goto :goto_6

    :cond_8
    move/from16 v30, v9

    :goto_6
    const-string v7, "D0N9chFtIW0UZTwpdVAsczxZHHUqTFttJ3QZUzlyXWUiLj50VzktZxxncA=="

    const-string v12, "NvYxNjZ8"

    invoke-static {v7, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_9

    if-ne v12, v15, :cond_a

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhs9;->T(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v7

    const-string v12, "D0N9chFtIW0UZTwpdVAsczxZHHUqTFttDnQ_UyxyDGUiLj50VzktZxxncA=="

    const-string v13, "b61bgLOi"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_b

    if-ne v12, v15, :cond_c

    :cond_b
    mul-float/2addr v7, v5

    new-instance v12, Lfd2;

    invoke-direct {v12, v7}, Lfd2;-><init>(F)V

    invoke-virtual {v11, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lfd2;

    iget v5, v12, Lfd2;->a:F

    const v6, 0x7f120021

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move/from16 v17, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v31, v17

    move/from16 v14, v18

    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v34

    const-string v5, "ekNDch1tUW0jZTQpVlAicydZJ3UzTFttJXQnUzJyFGVXLgB0WzldZytncA=="

    const-string v6, "bR9kx4xB"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lih6;

    invoke-direct {v6, v14, v1}, Lih6;-><init>(ILjava/util/List;)V

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lpb3;

    const/16 v5, 0x36

    invoke-static {v14, v6, v11, v5, v14}, La06;->b(ILpb3;Lsc1;II)Lt22;

    move-result-object v16

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lic5;->a:Lic5;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    const-string v7, "ckN8ciNtAm0MZTMpUFA3cxFZNnUhTBBtXHQjUwJyN2VfLj90ZTkOZwRncA=="

    const-string v8, "5PaRdWdr"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v0, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v0, v7, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    move v9, v14

    :goto_7
    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    if-ne v0, v15, :cond_10

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v0, Lgr1;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {v11, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lrb3;

    invoke-static {v5, v0}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v5, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozWUxlMR04YkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v8, "iS1UOUMu"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v8, Le95;->r:Lai0;

    invoke-static {v5, v8, v11, v14}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v5

    const-string v8, "JENvTCl5HnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNUNX5MfDFAOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v9, "yXgGHqWC"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v9

    invoke-static {v11, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQYTF6MmEzAzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNwaTFqL3A="

    const-string v13, "IVH4asZ5"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v12, v11, Lzc1;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v11, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_a
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v11, v10, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v11, v5, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->j:Lqb1;

    iget-boolean v9, v11, Lzc1;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v8, v11, v8, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v11, v5, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "Kzh1QA00dzQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v5, "4ZhM9C8u"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FDF7MTo0cjB2THU2QDFnOQ80fjh0TAAzfCxlMWRARTllNQY0Syx7NHhAcDJYMBsxfjFkMXQzcjZ_NmZMYzVFLGY0ekBPOH83DTdzOVZQInMnWSd1M0xbbSV0J1MychRlOS4hdFkzLmQsYmw="

    const-string v5, "9eWJzJyw"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v29, :cond_15

    move/from16 v5, v31

    goto :goto_b

    :cond_15
    const/high16 v5, 0x41700000    # 15.0f

    :goto_b
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v5, v8, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v5

    const v10, 0x7f130454

    invoke-static {v11, v10}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v35, Liw;->a:Lw58;

    const/16 v12, 0x12

    invoke-static {v12}, Lj91;->N(I)J

    move-result-wide v38

    const/16 v47, 0x0

    const v48, 0xfffffd

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v35 .. v48}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffc

    move/from16 v33, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move-object v13, v6

    move/from16 v32, v9

    move-object v6, v5

    move-object v5, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    move/from16 v23, v18

    const-wide/16 v17, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v0, v32

    move-object/from16 v32, v1

    move v1, v0

    move-object/from16 v49, v35

    move-object/from16 v50, v36

    move-object/from16 v0, v39

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v11, v25

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    invoke-static {v11, v5}, Lra4;->b(Lsc1;Llc5;)V

    if-eqz v29, :cond_17

    if-eqz v30, :cond_16

    move/from16 v5, v31

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v1}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    move-object v13, v0

    goto :goto_c

    :cond_16
    move/from16 v5, v31

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v6

    move-object/from16 v13, v16

    goto :goto_c

    :cond_17
    move-object v13, v0

    const/4 v12, 0x0

    move-object v6, v13

    :goto_c
    const/16 v0, 0xe

    if-eqz v30, :cond_19

    const v1, -0x44b70e54

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    const-string v1, "ckN8ciNtAm0MZTMpUFA3cxFZNnUhTBBtPHQGUw1yLGVfLj90ZTkOZwRncA=="

    const-string v5, "UunI5hbB"

    const-string v7, "ADJhQHMzVTgiNHg1"

    const-string v8, "Bf56qzSu"

    invoke-static {v7, v8, v1, v5, v11}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v49

    if-ne v1, v5, :cond_18

    new-instance v1, Lwv3;

    invoke-direct {v1, v0}, Lwv3;-><init>(I)V

    invoke-virtual {v11, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lrb3;

    invoke-static {v13, v1}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lzc1;->p(Z)V

    move-object v13, v1

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    const v1, -0x44b6cfab

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    invoke-virtual {v11, v14}, Lzc1;->p(Z)V

    :goto_d
    invoke-interface {v6, v13}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    if-eqz v29, :cond_1a

    move v8, v12

    goto :goto_e

    :cond_1a
    const/high16 v8, 0x41700000    # 15.0f

    :goto_e
    if-eqz v30, :cond_1b

    goto :goto_f

    :cond_1b
    const/high16 v12, 0x41700000    # 15.0f

    :goto_f
    const/16 v5, 0xa

    invoke-static {v5, v8, v12}, Landroidx/compose/foundation/layout/a;->a(IFF)Lpy5;

    move-result-object v14

    new-instance v15, Lry5;

    const/high16 v5, 0x43910000    # 290.0f

    invoke-direct {v15, v5}, Lry5;-><init>(F)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x6000

    move-object/from16 v12, v50

    invoke-static {v12, v5, v11, v6, v0}, Lll8;->o(Lvz5;FLsc1;II)Ltj7;

    move-result-object v17

    new-instance v5, Ljh6;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v6, v32

    move-object/from16 v9, v34

    invoke-direct/range {v5 .. v10}, Ljh6;-><init>(Ljava/util/List;Lrb3;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;I)V

    const v0, -0x2c9d6a11

    invoke-static {v0, v11, v5}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v10

    const/high16 v7, 0x30000

    const/16 v8, 0x1f50

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-static/range {v5 .. v19}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lzc1;->p(Z)V

    move-object/from16 v1, v32

    :goto_10
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lkh6;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkh6;-><init>(Ljava/util/List;Lrb3;Lrb3;Lwb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_1c
    return-void
.end method
