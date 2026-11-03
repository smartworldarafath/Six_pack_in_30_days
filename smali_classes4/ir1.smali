.class public abstract Lir1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dWE9bD9DD2ECbCRuDWUBYQtk"

    const-string v1, "Zoo45eoy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljr1;Lpb3;Lyb3;Lrb3;Lrb3;Lwb3;Lsc1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Lzc1;

    const v3, 0x4b5a8b18    # 1.4322456E7f

    invoke-virtual {v0, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "MSgyYSpsN0MpYSpsCW4wZQxhOmQSY0BlKW59UHkhQCxGLEUscSl9NQExczFeTGAsfDkIMXcwBUx1NXg0YkBAN0A4OjR0LHo1ATF-MlxMYCx7NggxeTUDTHoweDRmQEA5QTM6NXssezcBMnQ5XUxgM2M1eEBzMAcwADFmOWY6NWEbbA9DK2EibCRuIWUvYSVkHGM6ZSRuHGs4IzA3IHEGZw=="

    const-string v4, "3FrvCN9p"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v0, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    const v4, 0x12493

    and-int/2addr v4, v3

    const v8, 0x12492

    if-ne v4, v8, :cond_7

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v3, v0

    goto/16 :goto_11

    :cond_7
    :goto_6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v8, "EUNsQwdtJm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v9, "xtRVhVb9"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v8, v1, Ljr1;->a:Lju1;

    const-string v9, "D0N9chFtIW0UZTwpdUQ4aTh5MGg5bF5lWmcSQw9yCFMvcjBlGi4vdFU5J2clZ3A="

    const-string v10, "KLsP4wnl"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le95;->w:Lqc1;

    if-ne v9, v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln6;->w(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, Le95;->M:Le95;

    invoke-static {v9, v11}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lll5;

    const-string v11, "ckN8ciNtAm0MZTMpUEQjaRV5GmgybBVlH2cMQwdyVVNScjFlKC4MdE05KGcAZ3A="

    const-string v12, "qif1md5I"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_9

    invoke-static {v4, v0}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v12, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5LmcjZ3A="

    const-string v7, "Kw3LGIwn"

    invoke-static {v12, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    const-string v11, "ckN8ciNtAm0MZTMpUEQjaRV5GmgybBVlG2dVQzJyB1NScjFlKC4MdE05KGcAZ3A="

    const-string v12, "u0Sc68hD"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    invoke-static {v4}, Lhs9;->T(Landroid/content/Context;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const-string v12, "MkNBcgttDW0jZTQpVkQ2aSN5C2ggbF5lImcxQzByFVMScgxlAC4DdGI5L2cGZ3A="

    move/from16 v16, v3

    const-string v3, "KTqinhEQ"

    invoke-static {v12, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_c

    if-ne v12, v10, :cond_d

    :cond_c
    invoke-static {v4}, Lhs9;->S(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v7

    sget-object v12, Lic5;->a:Lic5;

    move/from16 v17, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v18

    mul-float v19, v7, v11

    sub-float v3, v3, v17

    mul-float v21, v3, v7

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v3

    const-string v7, "ckN8ciNtAm0MZTMpUEQjaRV5GmgybBVlKWcvQ1JyF1NScjFlKC4MdE05KGcAZ3A="

    const-string v11, "GJ3sNjSD"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v7, 0x70000

    and-int v7, v16, v7

    const/4 v12, 0x0

    const/high16 v11, 0x20000

    if-ne v7, v11, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    move v7, v12

    :goto_7
    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, Lgr1;

    invoke-direct {v11, v6, v12}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {v0, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lrb3;

    invoke-static {v3, v11}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v3

    const-string v7, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzc0xeMXg4UUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v10, "BzKDChTf"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lsr1;->c:Lpx;

    sget-object v10, Le95;->r:Lai0;

    invoke-static {v7, v10, v0, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v10, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4JjJFLEgyAzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "ZjjpjvpC"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v0, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v3

    sget-object v18, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v5, "C0NdUgF1A2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYIMUEwUjI8OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v6, "GwHudpIA"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v5, v0, Lzc1;->O:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_8
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v0, v5, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v0, v5, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->j:Lqb1;

    iget-boolean v6, v0, Lzc1;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v10, v0, v10, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_13
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v0, v5, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zAWZv"

    const-string v5, "s3JbBF5x"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "GjZGQEozdDENNH8sWzQXMnc4cUx1NQA6CGE9bChDGWE1bBJuH2UPYTNkFWMeZTJuYWs8IyU3Q3E7Zw=="

    const-string v5, "pIYwxLIH"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v16, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v13, v2, v0, v3}, Leab;->r(ZLpb3;Lsc1;I)V

    invoke-static {v4}, Ljk6;->D(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v8, Lju1;->d:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v7, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le38;

    goto :goto_9

    :cond_14
    move-object v10, v9

    :goto_9
    if-nez v10, :cond_1a

    iget-wide v11, v8, Lju1;->a:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    move-object v7, v6

    check-cast v7, Le38;

    iget-wide v7, v7, Le38;->l:J

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le38;

    iget-wide v11, v11, Le38;->l:J

    cmp-long v18, v7, v11

    if-gez v18, :cond_17

    move-object v6, v10

    move-wide v7, v11

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_16

    :goto_a
    move-object v10, v6

    check-cast v10, Le38;

    goto :goto_b

    :cond_18
    invoke-static {}, Lb13;->d()V

    return-void

    :cond_19
    move-object v10, v9

    :cond_1a
    :goto_b
    if-eqz v10, :cond_1b

    iget v3, v10, Le38;->g:I

    :cond_1b
    move v8, v3

    if-eqz v10, :cond_1c

    iget v3, v10, Le38;->h:I

    :goto_c
    move v9, v3

    goto :goto_d

    :cond_1c
    invoke-static {v4, v8, v9}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result v3

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Le38;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v10}, Le38;->j()I

    move-result v3

    iget v5, v10, Le38;->n:I

    if-lez v5, :cond_1e

    if-lez v3, :cond_1e

    iget v5, v10, Le38;->m:I

    if-lt v5, v3, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    move v10, v12

    goto :goto_10

    :cond_1f
    const/4 v10, 0x0

    :goto_10
    iget-wide v11, v1, Ljr1;->b:J

    shl-int/lit8 v3, v16, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v6, 0x30000

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int v18, v5, v3

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    move-object v7, v4

    const/4 v0, 0x1

    invoke-static/range {v7 .. v18}, Lvz0;->c(Landroid/content/Context;IIZJZLyb3;Lrb3;Lrb3;Lsc1;I)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Lzc1;->p(Z)V

    :goto_11
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lhr1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhr1;-><init>(Ljr1;Lpb3;Lyb3;Lrb3;Lrb3;Lwb3;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_20
    return-void
.end method
