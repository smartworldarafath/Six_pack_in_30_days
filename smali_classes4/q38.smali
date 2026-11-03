.class public abstract Lq38;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ZXI1aShpCWdDVCRsBlUxRhxlPUIyYxJTAXImZW4="

    const-string v1, "bCwiTxar"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lpb3;Lwb3;Lsc1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Lzc1;

    const v3, 0x2a6dcf54

    invoke-virtual {v9, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "KygcZThsJ3MHZSNkLmE0axxjOmUkbhs0e0BlOWkxPTdENHBAZjBBMg00cSxZMBcyfjJ8THYsBzEMMmU1ZExHM0Q1fEBmMks1DTVyLFo0FzJ5OHhMcjUeNnlAZjdlMD00USx_MBQySzJ4THExQDVhQH0zfTUNMQA5fzoAZT1sJHMuZS1kFmERaxJjNGUJbnlrOyMsNzBxRWc="

    const-string v4, "jdhHTr3G"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v9, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lzc1;->L()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v7, "ckNuQyltF28daTVpBW4ObxphNS44dFo5KGcMZ3A="

    const-string v8, "AfzLs3lS"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "ckN8ciNtAm0MZTMpUFQnbBVVKkY2ZR1CMWMfUxRyFGVfLj90ZTkOZwRncA=="

    const-string v8, "Ptwq07Jy"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    if-ne v7, v8, :cond_4

    invoke-static {v5, v9}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v11, "ckNuQyltF28daTVpBW4ObxphNS44dFo5Omc5Z3A="

    const-string v12, "SSv2MbpH"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    const-string v11, "EUMeci1tAm0jZTQpVlQybCNVO0YkZVZCLWM_UzJyFGU8Ll10azkOZytncA=="

    const-string v12, "UOR6Hgjw"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v8, :cond_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f1300dd

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lus7;->W(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v11, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v11, v11

    const-string v12, "ckN8ciNtAm0MZTMpUFQnbBVVKkY2ZR1CA2MaUyZyVWVfLj90ZTkOZwRncA=="

    const-string v13, "bqE0pk54"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v8, :cond_9

    :cond_8
    mul-float/2addr v11, v5

    new-instance v12, Lfd2;

    invoke-direct {v12, v11}, Lfd2;-><init>(F)V

    invoke-virtual {v9, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lfd2;

    iget v5, v12, Lfd2;->a:F

    sget-object v10, Lic5;->a:Lic5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v7, :cond_a

    move v13, v5

    goto :goto_4

    :cond_a
    move v13, v10

    :goto_4
    if-eqz v7, :cond_b

    move v15, v5

    goto :goto_5

    :cond_b
    move v15, v10

    :goto_5
    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x2

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v5

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lyx6;->b(F)Lxx6;

    move-result-object v10

    invoke-static {v5, v10}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v5

    const v10, 0x7f060137

    invoke-static {v9, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v10

    sget-object v12, Llg3;->d:Ldb5;

    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v5

    const-string v10, "D0N9chFtIW0UZTwpdVQ8bDhVAEY9ZVZCIGNaUy5yVGUiLj50VzktZxxncA=="

    const-string v11, "MVBcA1M1"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v10, v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v4, :cond_c

    move v4, v12

    goto :goto_6

    :cond_c
    move v4, v11

    :goto_6
    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_d

    if-ne v10, v8, :cond_e

    :cond_d
    new-instance v10, Liq0;

    const/16 v4, 0x14

    invoke-direct {v10, v4, v0}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v9, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lpb3;

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-static {v5, v13, v10, v4}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Llc5;FF)Llc5;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v4

    const-string v5, "LEMfciltUm0jZTQpVlQybCNVO0YkZVZCLWM_UzJyFGUBLlx0bzleZytncA=="

    const-string v7, "FRo7L7vj"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_f

    move v11, v12

    :cond_f
    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v3, Lgr1;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {v9, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lrb3;

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v3

    sget-object v4, Lsr1;->e:Luf;

    const/4 v8, 0x0

    const v10, 0x1801b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v10}, Le53;->a(Llc5;Lmx;Lqx;IILph3;Lsc1;I)V

    :goto_7
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lld0;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v2, v5}, Lld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method
