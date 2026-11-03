.class public abstract Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "C3U8ZBFCLXICaBdlLnIKYyZlFm4="

    const-string v1, "3XWTsVfA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V
    .locals 66

    move/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lzc1;

    const v2, -0x17052933

    invoke-virtual {v8, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "DygSdR1kIUIfcjpoFmU4cgdjAWU9bhtQTDJoMX02dEB-OWQ1ODdoNkVAfDl5NhU3eDZHQGswADcoN2g2YUB1MHQ3GTdYNnJARTF9NgM0bixjMTMzazMATFUxdyxjNQYzeDdkTEUzfSxONA4zdzFuTGYzXzhtQAE4UTcIMmAsfzAMM2w3RExyM1o4eUB8OGE3GDJHMW86dXUNZCFCPXIyaBVlNHInYzZlE25gazsjN24meR14"

    const-string v5, "gd6FdDTF"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v13, p3

    if-nez v5, :cond_3

    invoke-virtual {v8, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lzc1;->L()V

    goto/16 :goto_10

    :cond_7
    :goto_4
    iget-object v15, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    sget-object v5, Lke1;->f:Lsq7;

    const-string v6, "ckNuQyltF28daTVpBW4ObxphNS44dFo5IGcbZ3A="

    const-string v7, "IqI0xBBd"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls62;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5HmcoZ3A="

    const-string v9, "ZM6pwBC3"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string v9, "MkNAQ1ltPm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v10, "M9qz6NnR"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v9, 0x294

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v9, :cond_8

    move/from16 v29, v10

    goto :goto_5

    :cond_8
    move/from16 v29, v11

    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v9, "ckNuQyltF28daTVpBW4ObxphNS44dFo5E2cLZ3A="

    const-string v14, "zauCDtMc"

    invoke-static {v9, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "BkNvchFtKG0jZTQpVkciaStlCmkzdFpZKWEmUzJyFGUrLix0VzkkZytncA=="

    const-string v14, "EqEGtMNp"

    invoke-static {v9, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Le95;->w:Lqc1;

    if-ne v9, v14, :cond_9

    invoke-static {v6, v8}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const v6, 0x1e731035

    invoke-virtual {v8, v6}, Lzc1;->R(I)V

    invoke-virtual {v8, v11}, Lzc1;->p(Z)V

    iget-boolean v6, v15, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    int-to-float v6, v7

    :goto_6
    const/16 v7, 0xa

    const/4 v12, 0x0

    const/16 v9, 0x180

    invoke-static {v6, v12, v8, v9, v7}, Llp;->a(FLhf8;Lsc1;II)Lrp7;

    move-result-object v6

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlMWkqdFpZCGE5UyRyAWUiLj50VzktZxxncA=="

    const-string v9, "xjF6mKGd"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v0}, Lzc1;->d(I)Z

    move-result v7

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v14, :cond_c

    :cond_b
    iget-object v7, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v0, v7}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UGdl"

    const-string v9, "DHAXSH9H"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Le95;->M:Le95;

    invoke-static {v0, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v9

    check-cast v0, Lll5;

    invoke-static {v8}, Lln4;->a(Lsc1;)Ljn4;

    move-result-object v31

    const-string v7, "ckN8ciNtAm0MZTNDBXItdQ1pN2UAYxZwVCl2OEhAdDACM2ZMdzRTOitmJ2UJdDEuEnR6OTpnE2dw"

    const-string v9, "1BzFkaBr"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "ckN8ciNtAm0MZTMpUEUkZhxjLXN9aw0jbmkJagZw"

    const-string v9, "WnaD5aqE"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_d

    sget-object v7, Lnk2;->a:Lnk2;

    invoke-static {v7, v8}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v7

    new-instance v9, Lle1;

    invoke-direct {v9, v7}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_d
    check-cast v7, Lle1;

    iget-object v7, v7, Lle1;->a:Lm8;

    sget-object v9, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v12, "BUN-ci9tA20jZTQpVkciaStlCmkzdFpZKWEmUzJyFGUoLj10aTkPZytncA=="

    const-string v11, "KLFVJfHO"

    invoke-static {v12, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v14, :cond_f

    :cond_e
    new-instance v12, Lj13;

    invoke-direct {v12, v5, v6, v10}, Lj13;-><init>(Ls62;Lrp7;I)V

    invoke-virtual {v8, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lrb3;

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v5

    const-string v6, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzRExnMXw4ckB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v9, "GvLbtQPE"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->c:Lpx;

    sget-object v9, Le95;->r:Lai0;

    const/4 v11, 0x0

    invoke-static {v6, v9, v8, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4DTJfLEsyETMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "AlsQvaYB"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v8, Lzc1;->P:I

    invoke-virtual {v8}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v8, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v10, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQRjFoMn8zfTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNXaSNqMXA="

    move-object/from16 v32, v0

    const-string v0, "hIoAnDVJ"

    invoke-static {v10, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->V()V

    iget-boolean v0, v8, Lzc1;->O:Z

    if-eqz v0, :cond_10

    invoke-virtual {v8, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Lzc1;->e0()V

    :goto_7
    sget-object v0, Lgc1;->g:Lqb1;

    invoke-static {v8, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v8, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v11, v8, Lzc1;->O:Z

    if-nez v11, :cond_11

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v9, v8, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_12
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v8, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "DjhJQH80RTQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v9, "voMqKqcV"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v33, Lqs3;->c:Lqs3;

    const-string v5, "DzlkQEAwcDU6MXgsdjIZNGQ4S0xsMB45dUBbMHQwOjV1LGwzNDR1M05MfDdjOWFAYDNDORQ0Ayx2MF9AdzREMwAzYCxNNAQ0Rzd6THw4bSxlMEVAbDUEOAsyWSxyME9AeDdkNDgxdjFHLH8zdkBsOWc0PzJuLAM0d0BZMHM5OjJ0OHkxQDAENU82d0x8MmA6E3UaZD1CW3IzaDZlInIlYz5lMG5aazAjGG48eSF4"

    const-string v9, "Kfc8GoCv"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v11, v9, v8}, Lyj3;->c(FIILsc1;)V

    const v5, 0x7f1307a0

    invoke-static {v8, v5}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/16 v11, 0xd

    move-object/from16 v21, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v23, v12

    move-object/from16 v36, v19

    move-object/from16 v35, v21

    move-object/from16 v34, v22

    move-object/from16 v9, v25

    const/4 v12, 0x0

    invoke-static/range {v5 .. v11}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    move-object v8, v9

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v6}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v7, Lic5;->a:Lic5;

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x2

    invoke-static {v7, v9, v12, v10}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v11

    move-object/from16 v16, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const v5, 0x7f130048

    invoke-static {v8, v5}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v38, Liw;->d:Lw58;

    const v6, 0x7f0600d3

    invoke-static {v8, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v39

    const/16 v6, 0x12

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v41

    const/16 v50, 0x0

    const v51, 0xfffffc

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v38 .. v51}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    new-instance v6, Lu38;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lu38;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0xfdfc

    move/from16 v20, v7

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    move/from16 v22, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v6

    move-object v6, v11

    const/4 v11, 0x0

    move/from16 v38, v12

    const/4 v12, 0x0

    move-object/from16 v39, v14

    const-wide/16 v13, 0x0

    move-object/from16 v40, v15

    const/4 v15, 0x0

    const/16 v41, 0x6

    const/high16 v42, 0x41000000    # 8.0f

    const-wide/16 v17, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move/from16 v44, v20

    const/16 v20, 0x0

    move/from16 v45, v21

    const/16 v21, 0x0

    move/from16 v46, v22

    const/16 v22, 0x0

    move-object/from16 v47, v23

    const/16 v23, 0x0

    move-object/from16 v48, v26

    const/16 v26, 0x30

    move/from16 v4, v38

    move-object/from16 v3, v47

    move/from16 v38, v2

    move-object/from16 v2, v48

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v8, v25

    const/4 v10, 0x2

    const/high16 v6, 0x42600000    # 56.0f

    const/4 v7, 0x0

    const/16 v9, 0x36

    move-object/from16 v5, v33

    invoke-static/range {v5 .. v10}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object/from16 v21, v5

    move/from16 v22, v9

    if-eqz v29, :cond_13

    move/from16 v9, v46

    goto :goto_8

    :cond_13
    const/high16 v9, 0x425c0000    # 55.0f

    :goto_8
    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v29, :cond_14

    move v10, v5

    goto :goto_9

    :cond_14
    move/from16 v10, v42

    :goto_9
    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v9

    mul-float/2addr v5, v10

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxdTBCQgR4RWtFI2Z3dXIBbw=="

    const-string v7, "FxkkKSlX"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v11, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4DjJqLAkyKzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v12, "CL2YBY1k"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v8, Lzc1;->P:I

    invoke-virtual {v8}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v13, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQaTFDMm4zXDYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN4aQhqIHA="

    const-string v14, "JeV4AoGk"

    invoke-static {v8, v5, v13, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v5

    iget-boolean v13, v8, Lzc1;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v8, v3}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Lzc1;->e0()V

    :goto_a
    invoke-static {v8, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v8, v0, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v8, Lzc1;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v0, v36

    invoke-static {v11, v8, v11, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_17
    invoke-static {v8, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v1, "JO0QeYOg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFlMAY0UDlcTHI2XCxzMkpAbDNlODUzYiwFMVtATTEGMRg3cjRdRxtpJWUoaTB0EVk8YSFTGnI2ZVouCXRbbl9yLW54"

    const-string v1, "S4bxuGUe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v30, :cond_18

    move v0, v4

    :goto_b
    const/4 v1, 0x2

    goto :goto_c

    :cond_18
    const/high16 v0, 0x42640000    # 57.0f

    goto :goto_b

    :goto_c
    invoke-static {v2, v0, v4, v1}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    invoke-static {v0, v1}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v0

    sget-wide v3, Lft;->m:J

    sget-object v5, Llg3;->d:Ldb5;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    sget-object v3, Le95;->j:Lci0;

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    invoke-static {v0, v8, v7}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v5

    move-object/from16 v0, v40

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    sget-object v52, Liw;->c:Lw58;

    const v1, 0x7f06005d

    invoke-static {v8, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v53

    const/16 v1, 0x26

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v55

    const/16 v64, 0x0

    const v65, 0xfffffc

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v52 .. v65}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v11

    sget-object v52, Liw;->b:Lw58;

    sget-wide v53, Lft;->a:J

    const/16 v1, 0x28

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v55

    invoke-static/range {v52 .. v65}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v12

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    invoke-interface/range {v32 .. v32}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    shl-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v20, v1, 0x6

    move/from16 v19, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v37, v19

    const/16 v19, 0x6

    move-object/from16 v17, p3

    move-object/from16 v18, v8

    move-object/from16 v16, v31

    move v8, v0

    move/from16 v0, v37

    invoke-static/range {v5 .. v20}, Lb76;->c(Llc5;Ljava/util/List;IIFFLw58;Lw58;Lmo0;ZZLjn4;Lrb3;Lsc1;II)V

    move-object/from16 v1, v16

    move-object/from16 v8, v18

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lzc1;->p(Z)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v6, 0x42840000    # 66.0f

    move-object/from16 v5, v21

    move/from16 v9, v22

    invoke-static/range {v5 .. v10}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lG2khdBFZCWEDU1NyA2VfLj90ZTkOZwRncA=="

    const-string v4, "lq0f3D5d"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v38

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_19

    move v10, v2

    goto :goto_d

    :cond_19
    move v10, v0

    :goto_d
    or-int/2addr v3, v10

    move-object/from16 v5, v34

    invoke-virtual {v8, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    move-object/from16 v3, v39

    if-ne v6, v3, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p2

    goto :goto_f

    :cond_1b
    :goto_e
    new-instance v6, Lui3;

    move-object/from16 v3, p2

    invoke-direct {v6, v0, v1, v3, v5}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_f
    move-object v7, v6

    check-cast v7, Lpb3;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v11, v0, 0x70

    const/16 v12, 0x35

    const/4 v5, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p4

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v12}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    move-object v8, v10

    invoke-virtual {v8, v2}, Lzc1;->p(Z)V

    :goto_10
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lpi3;

    const/4 v5, 0x1

    move/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lpi3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lpb3;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_1c
    return-void
.end method
