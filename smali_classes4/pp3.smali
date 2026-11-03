.class public abstract Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "D3UZZAtWJHMobyhDA24xaT1tKXQob24="

    const-string v1, "hLHpnMYd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;Lsc1;I)V
    .locals 61

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v6, Le95;->M:Le95;

    sget-object v7, Le95;->m:Lci0;

    sget-object v0, Le95;->f:Lci0;

    iget v8, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    move-object/from16 v13, p4

    check-cast v13, Lzc1;

    const v9, 0x394fd86e

    invoke-virtual {v13, v9}, Lzc1;->T(I)Lzc1;

    const-string v9, "DygSdR1kIVYfcydvIUM2bjJpAW05dFtvN1MzciplOCkcKGYsRilzMjYzfTV4TGs0eDdAQGs0AzMVN3w3e0BlNHoyGTdYN3NARTV5NQM4bSxsMDMzbjgBTG4xfDh8QGU3dDAZNkQsfDc2M3Y2fUxvMHg5Q0BrOQQzFTVoNmM5ZkB_OWc3ODZ2MloxfjkPNG8xYExHOWEsAzBgQGQ1ejUaNXk4eTFGNgQ1RzV5TH03bixlMkVAbTEDORUzYTVjMWU4DDVhN01McyxEMHdAdzJhMBgxQzdtOnV1MGQ1ViZzP28iQzpuEmk2bRd0J28hUzpyMWUdLjN0EW43cilueA=="

    const-string v10, "d3bAYPOV"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v13, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v13, v2}, Lzc1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v13, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v13, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v9, 0x493

    const/16 v14, 0x492

    if-ne v10, v14, :cond_a

    invoke-virtual {v13}, Lzc1;->x()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lzc1;->L()V

    move-object v12, v4

    goto/16 :goto_1e

    :cond_a
    :goto_6
    const-string v10, "O0NFcgFtU20jZTQpVkUxZipjPHNva0YjdWkzajZw"

    const-string v14, "B7xmd6DB"

    const-string v12, "d0NNclJtU20jZTRDA3I4dTtpJmUSY11wKSlgOGNAQzAHM1dMBjQCOgRmIGUPdCQuJHRrOShnWGdw"

    const-string v15, "im4e76hY"

    invoke-static {v12, v15, v10, v14, v13}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Le95;->w:Lqc1;

    if-ne v10, v15, :cond_b

    sget-object v10, Lnk2;->a:Lnk2;

    invoke-static {v10, v13}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v10

    new-instance v12, Lle1;

    invoke-direct {v12, v10}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v13, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_b
    check-cast v10, Lle1;

    iget-object v10, v10, Lle1;->a:Lm8;

    sget-object v12, Lke1;->f:Lsq7;

    const-string v14, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5P2ctZ3A="

    const-string v11, "ftRYVG6n"

    invoke-static {v14, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls62;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v14, "CUN_Q1xtR28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v1, "4OJE37Gg"

    invoke-static {v14, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-interface {v11, v1}, Ls62;->h0(F)F

    move-result v1

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuN286ZjtyXWFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v14, "tTR0wpUR"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v8}, Lzc1;->d(I)Z

    move-result v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v11

    if-nez v18, :cond_c

    if-ne v14, v15, :cond_e

    :cond_c
    if-ne v8, v2, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v6}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lll5;

    const-string v11, "BkNwcj1tFG0jZTQpVkciaStlHmkyaV1uD286ZjhyHGExaTduC2MDZSRuaGsYI25pKGovcA=="

    const-string v5, "3CEXXqDy"

    invoke-static {v11, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v8}, Lzc1;->d(I)Z

    move-result v5

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_f

    if-ne v11, v15, :cond_10

    :cond_f
    invoke-static {v1}, Llm1;->a(F)Ljp;

    move-result-object v11

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ljp;

    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuBG9cZlxyHWFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    move-object/from16 v28, v6

    const-string v6, "G25pqu8P"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v8}, Lzc1;->d(I)Z

    move-result v5

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    move/from16 v18, v5

    const/4 v5, 0x0

    if-nez v18, :cond_11

    if-ne v6, v15, :cond_12

    :cond_11
    invoke-static {v5}, Llm1;->a(F)Ljp;

    move-result-object v6

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Ljp;

    const-string v5, "LUMfciRtBm0jZTQpVkciaStlHmkyaV1uD286ZjhyHGEaaVhuEmMRZSRuaGsYI25pKGovcA=="

    const-string v4, "ZOn7Ac1J"

    invoke-static {v5, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v8}, Lzc1;->d(I)Z

    move-result v4

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v8

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_13

    if-ne v5, v15, :cond_14

    :cond_13
    invoke-static {v8}, Llm1;->a(F)Ljp;

    move-result-object v5

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Ljp;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuC29XZgNyVGFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    move-object/from16 v31, v7

    const-string v7, "H9j9SGjL"

    invoke-static {v8, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v7, v9, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_15

    const/16 v19, 0x1

    goto :goto_8

    :cond_15
    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v13, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v13, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    move/from16 v32, v7

    const/4 v7, 0x0

    if-nez v19, :cond_16

    if-ne v8, v15, :cond_17

    :cond_16
    new-instance v8, Lde;

    invoke-direct {v8, v2, v5, v7, v14}, Lde;-><init>(ILjp;Lwj1;Lll5;)V

    invoke-virtual {v13, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lwb3;

    invoke-static {v13, v8, v4}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuFm8cZgxyA2FFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v3, "Uren0dFW"

    invoke-static {v7, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_18

    if-ne v7, v15, :cond_19

    :cond_18
    new-instance v7, Lnp3;

    const/4 v3, 0x0

    invoke-direct {v7, v14, v11, v6, v3}, Lnp3;-><init>(Lll5;Ljp;Ljp;Lwj1;)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lwb3;

    invoke-static {v4, v8, v7, v13}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlJWkraV1uDW8JZh1yI2E4aTpuJ2M2ZRNuYGs7I2BpM2oUcA=="

    const-string v7, "EEe6NgtN"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13, v1}, Lzc1;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1b

    if-ne v7, v15, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object v1, v11

    goto :goto_a

    :cond_1b
    :goto_9
    new-instance v18, Lip3;

    move/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Lip3;-><init>(Lm8;Ljp;FLjp;Ljp;Lll5;)V

    move-object/from16 v7, v18

    move-object/from16 v1, v20

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lrb3;

    invoke-static {v3, v7, v13}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    const-string v3, "ckNuQyltF28daTVpBW4ObxphNS44dFo5AWcnZ3A="

    const-string v4, "hMXzaERc"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    sget-object v6, Lic5;->a:Lic5;

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const-string v5, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const/4 v8, 0x6

    if-eqz v4, :cond_35

    if-eqz v3, :cond_35

    const v3, 0x72db9c86

    invoke-virtual {v13, v3}, Lzc1;->R(I)V

    const-string v3, "ADRiQHM4UTIiMnI5MQ=="

    const-string v4, "5ABnC7Xv"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v10, 0xff1c34cfL

    invoke-static {v10, v11}, Lvs6;->c(J)J

    move-result-wide v10

    new-instance v4, Lo71;

    invoke-direct {v4, v10, v11}, Lo71;-><init>(J)V

    const-wide v10, 0xff4b80edL

    invoke-static {v10, v11}, Lvs6;->c(J)J

    move-result-wide v10

    new-instance v12, Lo71;

    invoke-direct {v12, v10, v11}, Lo71;-><init>(J)V

    filled-new-array {v4, v12}, [Lo71;

    move-result-object v4

    invoke-static {v4}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lpf8;->b(FF)J

    move-result-wide v37

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v10}, Lpf8;->b(FF)J

    move-result-wide v39

    new-instance v34, Lvq4;

    const/16 v36, 0x0

    invoke-direct/range {v34 .. v40}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v4, v34

    const/4 v10, 0x0

    invoke-static {v3, v4, v10, v8}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v3

    const-string v4, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1ayxhMHRAUjAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v10, "SPDgkKPF"

    invoke-static {v4, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->a:Lox;

    sget-object v10, Le95;->o:Lbi0;

    const/4 v11, 0x0

    invoke-static {v4, v10, v13, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v4

    const-string v10, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4FTJaLH0ydjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "YiE6hYam"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v13, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v3

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v14, "DENZUgZ1QWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYPMUUwVTJ-OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move/from16 v18, v8

    const-string v8, "8IOqc2OP"

    invoke-static {v14, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v8, v13, Lzc1;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_d
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v13, v8, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {v13, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->j:Lqb1;

    iget-boolean v14, v13, Lzc1;->O:Z

    if-nez v14, :cond_1f

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_1f
    move-object/from16 v20, v1

    :goto_e
    invoke-static {v10, v13, v10, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_20
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v13, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "ejFZMXc1BzJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v10, "Ab9i76tM"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "cjFhNQY2VjRaTHQ4XSxzN0hAbzdnNDUxfjlKOgZ1UGRUVj1zL28JQwFuJ2kYbSN0EG83UzByHGUkLhh0Ym5XckhueA=="

    const-string v10, "JsA9HiXa"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v3

    const-string v10, "GkNlQiJ4EFBpMmoxQDN-N31AezN5NH4xfzBuQj54X2stI393fnJfbw=="

    const-string v14, "ZbYMM9o6"

    invoke-static {v10, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v14

    const-string v10, "OUN-TCh5JHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNJNW9MfTF6Og1hP28ZdHlrOyNwMCxyVGg="

    move-object/from16 v19, v0

    const-string v0, "FMzVIKw9"

    invoke-static {v10, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v10

    move-object/from16 v34, v6

    const-string v6, "d0NtUgJ1BWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ0MXEwUTI6OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v35, v7

    const-string v7, "A94EgvLR"

    invoke-static {v13, v3, v6, v7}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v6, v13, Lzc1;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_f
    invoke-static {v13, v8, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v6, v13, Lzc1;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v0, v13, v0, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_23
    invoke-static {v13, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "RTclOta7"

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ejFcMAw2Rzh3THU5QDFhMg82ezh1TAA1YDFiMRE2QjQLTFk3eToydShkI1YFcz5vIUMnbidpQG0tdD1vP1MSclxlBC4ndFZuL3I_bng="

    const-string v3, "9F9jLudm"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    or-int v3, v18, v32

    invoke-static {v0, v2, v3, v13}, Lpp3;->b(FIILsc1;)V

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuAW8YZghyX2FFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v3, "Bva23sOX"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v0, v9, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v15, :cond_25

    goto :goto_11

    :cond_25
    move-object/from16 v5, p2

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v3, Liq0;

    const/16 v0, 0xb

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v13, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, Lpb3;

    move-object/from16 v0, v19

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v7, v6, v0}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v10

    invoke-static {v10}, Leb6;->S(Llc5;)Llc5;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xe

    const/high16 v33, 0x40c00000    # 6.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v10

    move-object v14, v12

    sget-object v12, Lg63;->a:Lnb1;

    move-object/from16 v16, v14

    const/16 v14, 0x6000

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v35, v6

    move/from16 v34, v9

    move-object/from16 p4, v15

    move-object/from16 v5, v16

    move-object/from16 v15, v18

    const/4 v6, 0x0

    const/16 v25, 0x20

    move-object v9, v3

    const/4 v3, 0x1

    invoke-static/range {v9 .. v14}, Le7b;->g(Lpb3;Llc5;ZLnb1;Lsc1;I)V

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    invoke-static/range {v35 .. v35}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v9

    const-string v10, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxXTB4Qj54F2tFI2Z3dXIBbw=="

    const-string v11, "nBQ9Gq5g"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v0

    const-string v10, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KzJWLA4yCTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "XDYcge6I"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v11

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQYjFEMhkzUzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNzaQ9qV3A="

    const-string v14, "Jh0dx66z"

    invoke-static {v13, v9, v12, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v9

    iget-boolean v12, v13, Lzc1;->O:Z

    if-eqz v12, :cond_27

    invoke-virtual {v13, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_13
    invoke-static {v13, v8, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v13, Lzc1;->O:Z

    if-nez v0, :cond_28

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v10, v13, v10, v15}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_29
    invoke-static {v13, v1, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v1, "PeEP8dUh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFjOAY2XjheTHQwRjF1Nzk2YDJkTEs5XSxIOHVARzQFMRg0cixWN1hAdzhSNg45SjZ1MmMxOThfMUpMfzlcMgEyFDh3OFZMXTBtMVM2AjdBM2BMYDlJOil1EGQoVhlzWG86QyluAWkcbSB0A28sUxpyPGU9LhJ0TW4XcjRueA=="

    const-string v1, "nyMpBc5X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f130465

    if-eqz v2, :cond_2c

    if-eq v2, v3, :cond_2b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2a

    goto :goto_14

    :cond_2a
    const v0, 0x7f130467

    goto :goto_14

    :cond_2b
    const v0, 0x7f130466

    :cond_2c
    :goto_14
    invoke-static {v13, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v49, Lmv;->a:Lt73;

    invoke-static/range {v25 .. v25}, Lj91;->N(I)J

    move-result-wide v44

    new-instance v41, Lgm7;

    const/16 v59, 0x0

    const v60, 0xffdd

    const-wide/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v41 .. v60}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    filled-new-array/range {v41 .. v41}, [Lgm7;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lpf8;->w(Ljava/lang/String;[Lgm7;Lsc1;)Lwr;

    move-result-object v9

    sget-object v0, Le95;->i:Lci0;

    move-object/from16 v8, v35

    invoke-virtual {v7, v8, v0}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuFG8PZhhyBGFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v4, "WaqiMzpd"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v13, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    move-object/from16 v4, p4

    if-ne v5, v4, :cond_2e

    goto :goto_15

    :cond_2d
    move-object/from16 v4, p4

    :goto_15
    new-instance v5, Lmd0;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10}, Lmd0;-><init>(Ljp;I)V

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lrb3;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v10

    sget-object v14, Liw;->d:Lw58;

    const/16 v0, 0x1a

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v17

    sget-wide v15, Lft;->b:J

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    new-instance v0, La70;

    new-instance v1, Lc70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xd

    const-wide/16 v11, 0x0

    invoke-direct {v0, v11, v12, v1, v5}, La70;-><init>(JLc70;I)V

    const/16 v28, 0x0

    const v29, 0x33ffc

    move-object/from16 v26, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v0

    move-object v5, v4

    invoke-static/range {v9 .. v29}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v13, v26

    move-object/from16 v9, v31

    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    invoke-static {v0}, Leb6;->H(Llc5;)Llc5;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v0

    const-string v1, "JUMfcgZtDW0jZTQpVkciaStlHmkyaV1uD286ZjhyHGESaVhuMGMaZSRuaGsYI25pKGovcA=="

    const-string v4, "Rvf7ch21"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v10, v34

    and-int/lit16 v1, v10, 0x1c00

    const/16 v11, 0x800

    if-ne v1, v11, :cond_2f

    move v4, v3

    goto :goto_16

    :cond_2f
    move v4, v6

    :goto_16
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_31

    if-ne v7, v5, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p3

    goto :goto_18

    :cond_31
    :goto_17
    new-instance v7, Llp3;

    move-object/from16 v4, p3

    invoke-direct {v7, v6, v4}, Llp3;-><init>(ILrb3;)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_18
    check-cast v7, Lpb3;

    const-string v8, "D0N9chFtIW0UZTwpdUcsaTBlJWkraV1uCG8iZlFyWWE4aTpuJ2M2ZRNuYGs7I2BpM2oUcA=="

    const-string v9, "yfiAKL84"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v1, v11, :cond_32

    move v11, v3

    goto :goto_19

    :cond_32
    move v11, v6

    :goto_19
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_33

    if-ne v1, v5, :cond_34

    :cond_33
    new-instance v1, Llp3;

    invoke-direct {v1, v3, v4}, Llp3;-><init>(ILrb3;)V

    invoke-virtual {v13, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Lpb3;

    invoke-static {v0, v7, v1, v13, v6}, Lyj3;->e(Llc5;Lpb3;Lpb3;Lsc1;I)V

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    invoke-virtual {v13, v6}, Lzc1;->p(Z)V

    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_40

    new-instance v0, Lmp3;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lmp3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;II)V

    :goto_1a
    iput-object v0, v7, Lyl6;->d:Lwb3;

    return-void

    :cond_35
    move-object/from16 v12, p3

    move-object v14, v5

    move/from16 v18, v8

    move v10, v9

    move-object v5, v15

    move-object/from16 v9, v31

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x800

    move-object v8, v6

    const/4 v6, 0x0

    const v15, 0x73006ad4

    invoke-virtual {v13, v15}, Lzc1;->R(I)V

    invoke-virtual {v13, v6}, Lzc1;->p(Z)V

    sget-object v15, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v3, "JUNqQhd4EFBpMmoxQDN-N31AezN5NH4xfzBuQj54X2sSI3B3S3Jfbw=="

    const-string v4, "JBfBx9rl"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v0

    const-string v3, "ekNCTAZ5OXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMKNVNMUzFnOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v4, "Mh9jgVr7"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v4

    invoke-static {v13, v15}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v15

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v11, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQETEVMnkzZTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMAaV5qN3A="

    move-object/from16 v20, v1

    const-string v1, "99PRj5iR"

    invoke-static {v11, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-eqz v1, :cond_36

    invoke-virtual {v13, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_1b
    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v13, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v13, v0, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_37

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    invoke-static {v3, v13, v3, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_38
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v13, v0, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "i7afOcSs"

    invoke-static {v14, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KDJlMjM4dzRyTHU5QDJmNA84ezlzTAM4eyxmMmBASTZaMRg0SzNoMnI4BjldOWRMejdkMnUxcjl-OGVMZDhdMlg2FDlCMHBMczRzOit1PmQqViFzKG9cQyNuMmkjbRB0Am86UxByIWUvLi10T245cjZueA=="

    const-string v1, "cPkTsDz9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    or-int v1, v18, v32

    invoke-static {v0, v2, v1, v13}, Lpp3;->b(FIILsc1;)V

    invoke-virtual/range {v20 .. v20}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {v22 .. v22}, Ljp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    shl-int/lit8 v4, v10, 0x6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    move-object v6, v5

    move-object v4, v13

    const/4 v11, 0x1

    const/16 v29, 0x0

    move v5, v1

    move v1, v0

    move v0, v2

    move v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lpp3;->c(IFFLpb3;Lsc1;I)V

    const-string v0, "D0N9chFtIW0UZTwpdUcsaTBlJWkraV1uLG8CZlhyCWE4aTpuJ2M2ZRNuYGs7I2BpM2oUcA=="

    const-string v1, "kFZhol1d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0xffffff

    invoke-static {v2}, Lvs6;->b(I)J

    move-result-wide v2

    new-instance v4, Lo71;

    invoke-direct {v4, v2, v3}, Lo71;-><init>(J)V

    new-instance v2, Ll06;

    invoke-direct {v2, v1, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v3, 0xb3000000L

    invoke-static {v3, v4}, Lvs6;->c(J)J

    move-result-wide v3

    new-instance v5, Lo71;

    invoke-direct {v5, v3, v4}, Lo71;-><init>(J)V

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Luf;->C([Ll06;)Lvq4;

    move-result-object v1

    move/from16 v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    invoke-static {v0}, Leb6;->H(Llc5;)Llc5;

    move-result-object v18

    const/high16 v22, 0x41f00000    # 30.0f

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x42440000    # 49.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v13, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_39
    check-cast v0, Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc5;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuBm8XZiNyPmFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v2, "EyJScWGu"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v1, v10, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3a

    move v2, v11

    goto :goto_1c

    :cond_3a
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v6, :cond_3c

    :cond_3b
    new-instance v3, Llp3;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v12}, Llp3;-><init>(ILrb3;)V

    invoke-virtual {v13, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lpb3;

    const-string v2, "N0NbcjBtP20jZTQpVkciaStlHmkyaV1uD286ZjhyHGEAaRxuBmMoZSRuaGsYI25pKGovcA=="

    const-string v4, "G9tsUZnq"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3d

    move v1, v11

    goto :goto_1d

    :cond_3d
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v6, :cond_3f

    :cond_3e
    new-instance v2, Llp3;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v12}, Llp3;-><init>(ILrb3;)V

    invoke-virtual {v13, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Lpb3;

    const/4 v10, 0x0

    invoke-static {v0, v3, v2, v13, v10}, Lyj3;->e(Llc5;Lpb3;Lpb3;Lsc1;I)V

    invoke-virtual {v13, v11}, Lzc1;->p(Z)V

    :goto_1e
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_40

    new-instance v0, Lmp3;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lmp3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;II)V

    goto/16 :goto_1a

    :cond_40
    return-void
.end method

.method public static final b(FIILsc1;)V
    .locals 7

    move-object v4, p3

    check-cast v4, Lzc1;

    const p3, -0x2e245b85

    invoke-virtual {v4, p3}, Lzc1;->T(I)Lzc1;

    const-string p3, "cigCaTVpCG4sZxJjGGUnblAybDMTOU02QEwJMFYybDdxOWE1d0xWNls6BnUDZCdWEHMwbz1DFm4TaUNtG3Qwb19TN3IjZQkuBXRibgRyO254"

    const-string v0, "u1zYSsXn"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p3, p2, 0x30

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Lzc1;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, Lzc1;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 p3, p3, 0x91

    const/16 v0, 0x90

    if-ne p3, v0, :cond_5

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    const p3, 0x7f08052a

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const p3, 0x7f08052c

    goto :goto_4

    :cond_7
    const p3, 0x7f08052b

    :cond_8
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v4}, Lll8;->J(Ljava/lang/Object;Lsc1;)Lwz;

    move-result-object v0

    sget-object p3, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p3, p0, p0}, Lb66;->w(Llc5;FF)Llc5;

    move-result-object v1

    const/16 v5, 0xc00

    const/16 v6, 0x34

    const/4 v2, 0x0

    sget-object v3, Ljj1;->a:Luf;

    invoke-static/range {v0 .. v6}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    :goto_5
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lkp3;

    invoke-direct {v0, p0, p1, p2}, Lkp3;-><init>(FII)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method

.method public static final c(IFFLpb3;Lsc1;I)V
    .locals 46

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v10, p4

    check-cast v10, Lzc1;

    const v6, 0x45688ec0

    invoke-virtual {v10, v6}, Lzc1;->T(I)Lzc1;

    const-string v6, "DygDaQdpK24iaTpsKikJKGUsQCxqKQA3XEB-OFQyPjF-NGw6M3UtZBNWJ3MmbzdDO24VaSptU3QGbylTD3IXZSIuPnRXbipyD254"

    const-string v7, "bDI4oGlr"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v6, :cond_1

    invoke-virtual {v10, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v10, v1}, Lzc1;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v10, v2}, Lzc1;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v3}, Lzc1;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v10, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    move v15, v6

    and-int/lit16 v6, v15, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_b

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lzc1;->L()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v8, Lic5;->a:Lic5;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    sget-object v11, Le95;->g:Lci0;

    invoke-virtual {v7, v6, v11}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v6

    invoke-static {v6}, Leb6;->S(Llc5;)Llc5;

    move-result-object v6

    const-string v7, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozBUxAMW04XEAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v11, "5vAke7l5"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    const/16 p4, 0x20

    const/4 v13, 0x0

    invoke-static {v7, v11, v10, v13}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v11, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4AjJfLH4ycjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v13, "mgJ4NlF2"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v10, Lzc1;->P:I

    invoke-virtual {v10}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v10, v6}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v6

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQazFNMk8zUDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN6aQZqAXA="

    const-string v9, "CafgoYEq"

    invoke-static {v12, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->V()V

    iget-boolean v9, v10, Lzc1;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v10, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lzc1;->e0()V

    :goto_7
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v10, v9, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v10, v7, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v9, v10, Lzc1;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v11, v10, v11, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v10, v7, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzJWZv"

    const-string v7, "QFtfWksY"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "cjJsMQYxVzFcMg01WSxwOElAaDBjOEFMaDkGLFM5REAAMGc4cUxVN0IyeDQqMXI1STEVNWMsSzlpQAcwVTVDTAM0YSx1MFVAXzB5MVhMcThVMmAyEzFJNGgzejdRMk9HRGkwZRBpFGkBbgJvBGYrchRhLWk8bipjKGVTbk9rASNfbiZ5KHg="

    const-string v7, "Z6auPTDE"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuFm9cZgtyDGFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v7, "U2baObEc"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v6, 0xe000

    and-int/2addr v6, v15

    const/4 v12, 0x1

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_f

    move v6, v12

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v0, :cond_11

    :cond_10
    new-instance v7, Liq0;

    const/16 v6, 0xc

    invoke-direct {v7, v6, v4}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v10, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v7

    check-cast v6, Lpb3;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v7

    move/from16 v13, v17

    sget-object v9, Lg63;->b:Lnb1;

    const/16 v11, 0x6030

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Le7b;->g(Lpb3;Llc5;ZLnb1;Lsc1;I)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v13, v6, v10, v7}, Lra4;->a(FLlc5;Lsc1;I)V

    const v6, 0x7f130465

    if-eqz v1, :cond_14

    if-eq v1, v12, :cond_13

    const/4 v7, 0x2

    if-eq v1, v7, :cond_12

    goto :goto_9

    :cond_12
    const v6, 0x7f130467

    goto :goto_9

    :cond_13
    const v6, 0x7f130466

    :cond_14
    :goto_9
    invoke-static {v10, v6}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v33, Lmv;->a:Lt73;

    invoke-static/range {p4 .. p4}, Lj91;->N(I)J

    move-result-wide v28

    new-instance v25, Lgm7;

    const/16 v43, 0x0

    const v44, 0xffdd

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    filled-new-array/range {v25 .. v25}, [Lgm7;

    move-result-object v7

    invoke-static {v6, v7, v10}, Lpf8;->w(Ljava/lang/String;[Lgm7;Lsc1;)Lwr;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v17, 0x41d00000    # 26.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41980000    # 19.0f

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v7

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lD2kgaRZuO29ZZllyDGFFaTtuFWMVZQtub2seI3tpHmo-cA=="

    const-string v9, "x70ariBd"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v8, v15, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_15

    move v13, v12

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_16

    if-ne v8, v0, :cond_17

    :cond_16
    new-instance v8, Lbj3;

    const/4 v0, 0x2

    invoke-direct {v8, v0, v2}, Lbj3;-><init>(IF)V

    invoke-virtual {v10, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lrb3;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v0

    invoke-static {v0, v3}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v7

    sget-object v13, Liw;->d:Lw58;

    const/16 v0, 0x1a

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v16

    sget-wide v14, Lft;->b:J

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v19

    new-instance v0, La70;

    new-instance v8, Lc70;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xd

    const-wide/16 v13, 0x0

    invoke-direct {v0, v13, v14, v8, v9}, La70;-><init>(JLc70;I)V

    const v26, 0x33ffc

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v45, v20

    move-object/from16 v20, v0

    move/from16 v0, v45

    invoke-static/range {v6 .. v26}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v0}, Lzc1;->p(Z)V

    :goto_b
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Ljp3;

    invoke-direct/range {v0 .. v5}, Ljp3;-><init>(IFFLpb3;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_18
    return-void
.end method
