.class public final synthetic Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyi3;->a:I

    iput-object p2, p0, Lyi3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lyi3;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v4, 0x1

    iget-object v6, v0, Lyi3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lyi3;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast v6, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Ljz5;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Lsc1;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cjo_dTNkFFAgZyNyQmsjIyFuOnkveA=="

    const-string v11, "2K1xZqtM"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v12, v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :cond_0
    :goto_1
    if-ge v15, v14, :cond_1

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    move-object v5, v3

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    iget v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-static {v1, v11}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    const-string v5, "MA=="

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "PNoKHci7"

    invoke-static {v5, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v12, v1, -0x1

    invoke-static {v12, v11}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    const-string v12, "WZN3EIUR"

    invoke-static {v5, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    add-int/2addr v1, v4

    invoke-static {v1, v11}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "MzckJQ5i"

    invoke-static {v5, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v8, v11}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "Rmxj"

    const-string v8, "3IzQlc20"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    check-cast v9, Lzc1;

    const v0, 0x72f3e2b6

    invoke-virtual {v9, v0}, Lzc1;->R(I)V

    invoke-virtual {v9, v7}, Lzc1;->p(Z)V

    goto/16 :goto_6

    :cond_c
    :goto_2
    check-cast v9, Lzc1;

    const v1, 0x72e04f3f

    invoke-virtual {v9, v1}, Lzc1;->R(I)V

    const-string v1, "UjAKQFowADENN2oxXTAXNH4yeEx2LAMxfUBgMWQ5PTZSLAIxXEACMnQwCjVVLGYyekB8N3M3fjR4MA=="

    const-string v3, "BRc3n6U7"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "ckNuQyltF28daTVpBW4ObxphNS44dFo5OWc-Z3A="

    const-string v8, "PTG8ShuT"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v8, "ckNuQyltF28daTVpBW4ObxphNS44dFo5LGc8Z3A="

    const-string v11, "EVsVZuaK"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const-string v8, "L0MfcjdtJ20jZTQpVkciaStlGGEmZUAuJ3R3OThnG2dw"

    const-string v11, "Ewl7RBTZ"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    invoke-static {v1}, Lhs9;->R(Landroid/content/Context;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v11, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuKnRBOR9nO2dw"

    const-string v12, "gpiBAbvQ"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    if-ne v12, v10, :cond_10

    :cond_f
    invoke-static {v1}, Lhs9;->Q(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    const-string v10, "SVFxsh7o"

    const-string v11, "WXRp"

    invoke-static {v11, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v19, 0x0

    goto :goto_3

    :cond_11
    mul-float/2addr v8, v3

    move/from16 v19, v8

    :goto_3
    const-string v8, "Ud0jWmVz"

    invoke-static {v11, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v21, 0x0

    goto :goto_4

    :cond_12
    sub-float v1, v16, v1

    mul-float/2addr v1, v3

    move/from16 v21, v1

    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Leb6;->H(Llc5;)Llc5;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    const-string v3, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xcjAOQg14H2s4I2d3R3Iibw=="

    const-string v8, "fopIA4b1"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Le95;->f:Lci0;

    invoke-static {v3, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v3

    const-string v8, "MkMeTBh5H3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNCNQ9MTTFBOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v10, "2Fq6yp8B"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v9, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v11, Lhc1;->S8:Lgc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgc1;->b:Lje1;

    const-string v12, "CEN6UjV1O2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYLMWYwZjIEOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v13, "pUKRPHYw"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v12, v9, Lzc1;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v9, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_5
    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v9, v11, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v9, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v10, v9, Lzc1;->O:Z

    if-nez v10, :cond_14

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v8, v9, v8, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_15
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v9, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v3, "xB58QiHT"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzFmNDQ1dDJGTH8zfDoedT1kFlA5Z1dybWsAIwpuRnkieA=="

    const-string v3, "ydiUCtd4"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v0, v6, v9, v7}, Lbn3;->a(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    invoke-virtual {v9, v4}, Lzc1;->p(Z)V

    invoke-virtual {v9, v7}, Lzc1;->p(Z)V

    :goto_6
    return-object v2

    :pswitch_0
    const/high16 v16, 0x3f800000    # 1.0f

    check-cast v0, Lt22;

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljz5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p3

    check-cast v5, Lsc1;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cjFiMwY2UjlXTHAwWyxzN0hAbzljODUzdCwDNmtAXTUDMxg4czJdRxtpJWUobyZ5P2EtUDpjEmUzLll0eTQbbUk4ZQ=="

    const-string v8, "A2ZkyXam"

    invoke-static {v1, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lvz5;->g()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v0, v0, Lvz5;->c:Lkz5;

    iget-object v0, v0, Lkz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move/from16 v1, v16

    const/4 v8, 0x0

    invoke-static {v0, v8, v1}, Llg3;->Q(FFF)F

    move-result v0

    sub-float v0, v1, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v8, v1, v0

    const v9, 0x3f333333    # 0.7f

    add-float/2addr v8, v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    const-string v0, "JENqchZtXG0jZTQpVkciaStlCm8leXRhOFA9YzplAy4MdGE5GmdTZ3A="

    const-string v1, "6FgBs9vn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v5, Lzc1;

    invoke-virtual {v5, v8}, Lzc1;->c(F)Z

    move-result v0

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Le95;->w:Lqc1;

    if-ne v1, v0, :cond_17

    :cond_16
    new-instance v1, Lbj3;

    invoke-direct {v1, v7, v8}, Lbj3;-><init>(IF)V

    invoke-virtual {v5, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lrb3;

    sget-object v0, Lic5;->a:Lic5;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const v1, 0x3f9a3785

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->c(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0, v9}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    invoke-static {v0, v1}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const v1, 0x7f060111

    invoke-static {v5, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v8

    sget-object v1, Llg3;->d:Ldb5;

    invoke-static {v0, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    sget-object v1, Le95;->j:Lci0;

    const-string v8, "C0NBQl54Z1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2s8I1t3AnIobw=="

    const-string v9, "PwHi1NET"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v7, "D0MfTCR5HnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN_NQ5McTFAOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v8, "kqL7EqvJ"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v5, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v9, Lhc1;->S8:Lgc1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgc1;->b:Lje1;

    const-string v10, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQezFLMhgzVjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNqaQBqVnA="

    const-string v11, "Sg1acP9E"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v10, v5, Lzc1;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v5, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_7
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v5, v9, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v5, v1, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v8, v5, Lzc1;->O:Z

    if-nez v8, :cond_19

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-static {v7, v5, v7, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1a
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v5, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v1, "OhomIe1Z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFiNDQ3dDNETHY3YzFuOBQ3QjNvTAAyTjoIdRNkMUIjZCxGFXQUaRVrK3Jhay0jYHAeeGBl"

    const-string v1, "Xz4rzOzT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lll8;->J(Ljava/lang/Object;Lsc1;)Lwz;

    move-result-object v17

    sget-object v19, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v25, 0x61b0

    const/16 v26, 0x68

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v21, Ljj1;->g:Lv;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v26}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    invoke-virtual {v5, v4}, Lzc1;->p(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
