.class public abstract Lc76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Lm49;

.field public static c:Z


# direct methods
.method public static final a(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;Lsc1;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Lzc1;

    const v0, -0x6a4e7e5b

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "OygtdBVtQVBpMWozRTFlNQ81eDV1TAY1YDFmMhE0SDNLTFU5RjRSVTJlNEoDYgRjPWUtbm9rRiMibiZ5P3g="

    const-string v1, "OLxdph27"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v29, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move/from16 v5, v29

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x800

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lzc1;->L()V

    goto/16 :goto_17

    :cond_5
    :goto_4
    const/4 v13, 0x0

    if-eqz v2, :cond_6

    iget v5, v2, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v6, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    if-ne v5, v6, :cond_6

    const/16 v30, 0x1

    goto :goto_5

    :cond_6
    move/from16 v30, v13

    :goto_5
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v9, 0x41400000    # 12.0f

    move v8, v6

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    const-string v5, "ckN8ciNtAm0MZTMpUFUxZQtKNmIAYwtlUW59axcjXGlWajNw"

    const-string v6, "4ScejhSJ"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v13

    :goto_6
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, Le95;->w:Lqc1;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Liq0;

    const/16 v0, 0x15

    invoke-direct {v5, v0, v4}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v12, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lpb3;

    invoke-static {v1, v5}, Lb91;->a(Llc5;Lpb3;)Llc5;

    move-result-object v0

    const-string v1, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxVzAPQgJ4VGtFI2Z3dXIBbw=="

    const-string v5, "d5mzon0o"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Le95;->f:Lci0;

    invoke-static {v1, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v5, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4GDJpLE8ycDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v6, "TZw01dGb"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v12, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    const-string v8, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHDFFMn0zXjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMNaQ5qM3A="

    const-string v10, "4iTilJPS"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v8, v12, Lzc1;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v12, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_7
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v12, v8, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v12, v1, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v10, v12, Lzc1;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v5, v12, v5, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_c
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v12, v5, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v10, "p0HsoHOd"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFmOQY1VjFYTHA3XTV4VQplK0o8YipjQ2U1bn1rPiNfbiZ5KHg="

    const-string v10, "1PSJIYag"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lyx6;->b(F)Lxx6;

    move-result-object v0

    sget-object v10, Lic5;->a:Lic5;

    invoke-static {v10, v0}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    if-eqz v30, :cond_d

    sget-object v11, Lb91;->a:Lvq4;

    goto :goto_8

    :cond_d
    sget-object v11, Lb91;->b:Lvq4;

    :goto_8
    const/4 v9, 0x0

    const/4 v14, 0x6

    invoke-static {v0, v11, v9, v14}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    const/high16 v9, 0x42a80000    # 84.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/e;->g(Llc5;F)Llc5;

    move-result-object v0

    sget-object v9, Le95;->i:Lci0;

    const-string v11, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxezB8Qhp4QmtFI2Z3dXIBbw=="

    const-string v14, "HFulArSV"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v9

    const-string v11, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4NTJ0LHcyEzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v14, "yGOS2eUo"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v14

    const-string v13, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSTFDMl0zBTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNYaQhqE3A="

    const-string v15, "aot28TSk"

    invoke-static {v12, v0, v13, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v13, v12, Lzc1;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_9
    invoke-static {v12, v8, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v9, v12, Lzc1;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v11, v12, v11, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    invoke-static {v12, v5, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v9, "mKlkxV8N"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFmNzQ1cDVFTH80fThjVSdlAUo3YmFjQWUBblRrBiMibid5Gng="

    const-string v9, "DhZ23dzr"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Le95;->p:Lbi0;

    const-string v9, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1fSxaMHhAWDAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v11, "EkHmcfSB"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lsr1;->a:Lox;

    const/16 v11, 0x30

    invoke-static {v9, v0, v12, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v0

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4GDJULFoyEDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "QIv1TgbP"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v12, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v13

    const-string v14, "MUN_UjB1J2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYyMWMwYzIYOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v15, "hDrWUTYq"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v14, v12, Lzc1;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v12, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_a
    invoke-static {v12, v8, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v9, v12, v9, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_13
    invoke-static {v12, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v9, "LvnTrV0r"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFgMgY1UTVaTHIxRjF2MDk1bDVgTEowfSwINA9AfDgGNBg5fzNdVR1lM0oFYhFjC2U8bn1rDSMnbkt5V3g="

    const-string v9, "I99IShvn"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    move-object/from16 v15, v16

    iget v9, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    iget v10, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    invoke-static {v12, v9}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v9

    if-eqz v30, :cond_14

    sget-wide v13, Lft;->b:J

    goto :goto_b

    :cond_14
    sget-wide v13, Lft;->c:J

    :goto_b
    new-instance v11, Lwk0;

    move-object/from16 v16, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v4, 0x5

    if-lt v0, v2, :cond_15

    sget-object v0, Lxk0;->a:Lxk0;

    invoke-virtual {v0, v13, v14, v4}, Lxk0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    move v2, v4

    goto :goto_c

    :cond_15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v13, v14}, Lvs6;->V(J)I

    move-result v2

    move/from16 v17, v4

    invoke-static/range {v17 .. v17}, Llm1;->b0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move/from16 v2, v17

    :goto_c
    invoke-direct {v11, v13, v14, v2, v0}, Lwk0;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v13, 0x1b0

    const/16 v14, 0x38

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move/from16 v31, v17

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static/range {v5 .. v14}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v15, v3, v5, v6}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v3

    invoke-static {v3}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v3

    const-string v5, "KUNHQwxsTW0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBeM1Y2LzELM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v6, "27joc8dR"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v6, Le95;->r:Lai0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v12, v7}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v5

    const-string v6, "JUN8TCR5AXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNVNW1McTFfOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v7, "elfTEndH"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v7

    const-string v8, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQcjFWMhszBzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNjaR1qVXA="

    const-string v9, "Zz20DKYm"

    invoke-static {v12, v3, v8, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v8, v12, Lzc1;->O:Z

    if-eqz v8, :cond_16

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_d
    invoke-static {v12, v2, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_18

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v4, v16

    goto :goto_10

    :cond_18
    :goto_f
    invoke-static {v6, v12, v6, v4}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_e

    :goto_10
    invoke-static {v12, v4, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzM2Zv"

    const-string v1, "IjliAyMI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MDF2MiQ2eTh5THUwQDFiMQ82eDVwTAEwdToBczRyO28RUyByAWUnLip0ZW4Cci5ueA=="

    const-string v1, "misCdI4H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, p2

    iget v0, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    invoke-static {v12, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Liw;->c:Lw58;

    if-eqz v30, :cond_19

    sget-wide v0, Lft;->b:J

    :goto_11
    move-wide v14, v0

    goto :goto_12

    :cond_19
    sget-wide v0, Lft;->c:J

    goto :goto_11

    :goto_12
    const/16 v0, 0x12

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v25

    move/from16 v0, v31

    if-eqz v0, :cond_1b

    const v1, -0x1158bfea

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    const-string v1, "fTZlQEI0cjc6NH8sfjVgQGI0QTYUNAIx"

    const-string v2, "LxPKVBvh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Liw;->d:Lw58;

    const/16 v0, 0xe

    const v1, 0x3f5c28f6    # 0.86f

    if-eqz v30, :cond_1a

    sget-wide v6, Lft;->b:J

    invoke-static {v6, v7, v0, v1}, Lo71;->b(JIF)J

    move-result-wide v0

    :goto_13
    move-wide v14, v0

    goto :goto_14

    :cond_1a
    sget-wide v6, Lft;->c:J

    invoke-static {v6, v7, v0, v1}, Lo71;->b(JIF)J

    move-result-wide v0

    goto :goto_13

    :goto_14
    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v25

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lzc1;->p(Z)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    const v0, -0x11522a69

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    invoke-virtual {v12, v7}, Lzc1;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-static {v12, v0, v0, v0, v0}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    :goto_17
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lm13;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lm13;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_1c
    return-void
.end method

.method public static final b(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Le95;->M:Le95;

    sget-object v10, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Lzc1;

    const v3, 0x39db6a7a

    invoke-virtual {v15, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygAcxFyDm8UUy1yKmU3KQQoQiltNXIyTTcOTGU0FDV6QGc1RzIIN1o1eUB9NW8zGDNHLG04cjJPMgpMbzgUNn5AZzdFNggxTzh5OhpzPHIebxFTO3JXZRcuU3R0blZyNW54"

    const-string v4, "GsVAy8W8"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v15, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v18, v3, v5

    and-int/lit8 v3, v18, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lzc1;->L()V

    move-object v2, v6

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_3
    :goto_2
    const-string v3, "ckN8ciNtAm0MZTMpUEUkZhxjLXN9aw0jTWk2ajRw"

    const-string v5, "tQS379XO"

    const-string v11, "ckN8ciNtAm0MZTNDBXItdQ1pN2UAYxZwDClgOHxAAzACM2ZMdzRTOitmJ2UJdDEuEnR6OTpnE2dw"

    const-string v12, "iTN195le"

    invoke-static {v11, v12, v3, v5, v15}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    sget-object v3, Lnk2;->a:Lnk2;

    invoke-static {v3, v15}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v3

    new-instance v5, Lle1;

    invoke-direct {v5, v3}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v15, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_4
    check-cast v3, Lle1;

    iget-object v3, v3, Lle1;->a:Lm8;

    sget-object v5, Lke1;->f:Lsq7;

    const-string v11, "ckNuQyltF28daTVpBW4ObxphNS44dFo5UWcCZ3A="

    const-string v12, "8hhOaScF"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls62;

    const-string v11, "D0N9chFtIW0UZTwpdVUqZSZKHGILY0BlF24Yawcja2krajJw"

    const-string v12, "88pMr6sR"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v11

    check-cast v19, Lll5;

    const-string v11, "D0N9chFtIW0UZTwpdVUqZSZKHGILY0BlF25MazcjC2krajJw"

    const-string v12, "FiDYrbC2"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v14, v14, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v12, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-ne v14, v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v11

    check-cast v1, Lll5;

    sget-object v11, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v12, "EUNGQgt4WVBpMmoxQDN-N31AezN5NH4xfzBuQj54X2smI1x3V3IWbw=="

    const-string v13, "Y7RndpKf"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Le95;->f:Lci0;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v12

    const-string v14, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4JDJHLH0yITMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v7, "htEa5KlB"

    invoke-static {v14, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v15, v11}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    const-string v13, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQajEaMnwzczYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN7aVFqMnA="

    move-object/from16 v23, v1

    const-string v1, "hRixB6UD"

    invoke-static {v13, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v1, v15, Lzc1;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v15, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_4
    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v15, v1, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->f:Lqb1;

    invoke-static {v15, v12, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v13, Lgc1;->j:Lqb1;

    iget-boolean v14, v15, Lzc1;->O:Z

    if-nez v14, :cond_a

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v2

    :goto_5
    invoke-static {v7, v15, v7, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v15, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v7, "6VhYJG6A"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DzZmQEY3cjU6MXczfToMczFyOW86U1FyK2UULip0ZW4icixueA=="

    const-string v7, "pVWNNzAF"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozUUxjMWY4Y0AFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v7, "aUJTH4i7"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->c:Lpx;

    sget-object v7, Le95;->r:Lai0;

    const/4 v14, 0x0

    invoke-static {v4, v7, v15, v14}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v14, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4GDJyLH8yDDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v9, "TAGL90tC"

    invoke-static {v14, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v15, v11}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    move-object/from16 v25, v3

    const-string v3, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHTFCMnEzfzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMMaQlqP3A="

    move-object/from16 v26, v10

    const-string v10, "5nXHZp9C"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v3, v15, Lzc1;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v15, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_6
    invoke-static {v15, v1, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v12, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v15, Lzc1;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v9, v15, v9, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    invoke-static {v15, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zGmZv"

    const-string v6, "hISq3hVm"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lqs3;->c:Lqs3;

    const-string v3, "cjZgQHQ4VTEiMXcsXDgCMkA1YUxgMlU2DUBAOGYwNjEENHg3ckBUMVs0DTJbLHUwOTNpMWRMSDYPMEhVIGUISl5iB2M0ZQJuQGs1IwRuMHkXeA=="

    const-string v6, "8rSzJeZG"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v14, v3, v15}, Lyj3;->c(FIILsc1;)V

    sget-object v6, Lic5;->a:Lic5;

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    iget v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    invoke-static {v15, v3}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v16, 0x6

    move/from16 v27, v17

    const/16 v17, 0xc

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object v10, v12

    move-object/from16 v30, v28

    move-object v12, v3

    move/from16 v3, v27

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-static/range {v11 .. v17}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    invoke-static {v9, v11, v3}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v11

    invoke-static {v15}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v12

    invoke-static {v11, v12}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v11

    const-string v12, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzdUxYMUI4VUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v13, "vrFeEnnb"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v7, v15, v14}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v4

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4OjJZLFYyJDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v12, "vjnd5cbX"

    invoke-static {v7, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v13, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQfTF8MnkzezZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNsaTdqN3A="

    const-string v14, "UPPLe0Mj"

    invoke-static {v15, v11, v13, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v11

    iget-boolean v13, v15, Lzc1;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v15, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_7
    invoke-static {v15, v1, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v10, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lzc1;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v30

    invoke-static {v7, v15, v7, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    invoke-static {v15, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zSmZv"

    const-string v2, "8WjZ4FSs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjdiQHUyVzkiMXgsXTcCM0s4YExkLEgwS0B8NkI4HzIEOgFzI3ItbwxTInIPZSwuEnR6bj1yAG54"

    const-string v2, "sHvS1nFW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v2, 0x6

    invoke-static {v1, v5, v15, v2}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v2, "ckNuQyltF28daTVpBW4ObxphNS44dFo5J2cMZ3A="

    const-string v4, "Nf14F0W7"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v10, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v1, -0x5456fa34

    invoke-virtual {v15, v1}, Lzc1;->R(I)V

    const-string v1, "ZjhlQEc0cjM6Mng1YzhhQGc4RDkUMQUwFDlyQAAxZjIANGAxWDhxQEU3ejkDOG80"

    const-string v2, "kJD68F4P"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_18

    move-object v2, v1

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    mul-int/lit8 v1, v7, 0x64

    add-int/lit8 v1, v1, 0x64

    iget-boolean v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    int-to-float v4, v10

    :goto_9
    sget-object v8, Lwh2;->b:Lk;

    new-instance v12, Lhf8;

    const/16 v14, 0x12c

    invoke-direct {v12, v14, v1, v8}, Lhf8;-><init>(IILuh2;)V

    const/16 v1, 0xc00

    const/16 v8, 0x14

    invoke-static {v4, v12, v15, v1, v8}, Llp;->b(FLhf8;Lsc1;II)Lrp7;

    move-result-object v1

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const-string v8, "D0N9chFtIW0UZTwpdVUqZSZKHGILY0BlAG5Na0Ajd2krajJw"

    const-string v12, "ONjwec4N"

    invoke-static {v8, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, v27

    invoke-virtual {v15, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    move-object/from16 v12, v26

    if-ne v14, v12, :cond_13

    goto :goto_a

    :cond_13
    const/4 v3, 0x2

    goto :goto_b

    :cond_14
    move-object/from16 v12, v26

    :goto_a
    new-instance v14, Lj13;

    const/4 v3, 0x2

    invoke-direct {v14, v8, v1, v3}, Lj13;-><init>(Ls62;Lrp7;I)V

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_b
    check-cast v14, Lrb3;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v14

    invoke-interface/range {v23 .. v23}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const-string v1, "D0N9chFtIW0UZTwpdVUqZSZKHGILY0BlD25gaw4jDWkrajJw"

    const-string v4, "TDXFjNz4"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v25

    invoke-virtual {v15, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v1, v1, v24

    and-int/lit8 v3, v18, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v1, v3

    invoke-virtual {v15, v7}, Lzc1;->d(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v12, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v22, v4

    move/from16 v20, v5

    move-object/from16 v16, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v23

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object v5, v2

    move-object/from16 v23, v19

    move-object/from16 v2, p1

    move-object/from16 v19, v9

    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v1, Lk13;

    move-object/from16 v27, v8

    const/4 v8, 0x1

    move-object v3, v4

    move/from16 v20, v5

    move-object/from16 v16, v6

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v6, p1

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lk13;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lm8;Lll5;Lll5;Lrb3;II)V

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object v5, v2

    move-object v2, v6

    invoke-virtual {v15, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_e
    move-object v6, v3

    check-cast v6, Lpb3;

    const/4 v8, 0x0

    move-object v3, v14

    move-object v7, v15

    move-object/from16 v4, v21

    invoke-static/range {v3 .. v8}, Lc76;->a(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;Lsc1;I)V

    move v7, v13

    move-object/from16 v6, v16

    move/from16 v3, v17

    move-object/from16 v9, v19

    move-object/from16 v19, v23

    move-object/from16 v5, v25

    move-object/from16 v23, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v22

    goto/16 :goto_8

    :cond_18
    move-object/from16 v25, v5

    invoke-static {}, Ljk6;->i0()V

    throw v25

    :cond_19
    move-object/from16 v2, p1

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    const/16 v7, 0x36

    const/4 v8, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v6, v15

    move-object/from16 v3, v19

    invoke-static/range {v3 .. v8}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const/4 v3, 0x1

    invoke-static {v15, v3, v3, v3}, Lq08;->x(Lzc1;ZZZ)V

    :goto_f
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v4, Ll13;

    move/from16 v9, p3

    invoke-direct {v4, v0, v2, v9, v3}, Ll13;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;II)V

    iput-object v4, v1, Lyl6;->d:Lwb3;

    :cond_1a
    return-void
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAARNJREFUeNrs2osNgCAMhGFK3H/lGhcwKC30jmOD/1PkEc3d28mjt8OHAAQgAAEIQAACEMCO4ScDeBWEXuDJ+0kAXm069EJz3pkBRuKMFaBs/AqA0vHZAOXjMwEg4rMAYOIzAKDiowHg4iMBIOOjAGDjIwCg42cB4ONnACji/wLQxD/jSojfer7/+iB6QjzU6CfHr7oPoAAwvQGkCF9XAWNbBv98A0binBmACmFmFaBAmF0G4REi9gHQCFEbIViEyJ0gJEL0VhgOIeMsAIWQdRiCQcg8DUIgZB+HyyOsuA8ojbDqQqQswsobIQtAggZ4izT2KfAWS/uLzAgC7S8yUR9GaoAmAAEIQAACEIAABLBz3AIMAMj9LYGJKTxCAAAAAElFTkSuQmCC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x1a4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    sget v3, Loj9;->b:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    sget-boolean v0, Lc76;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    const-string v2, ""

    const-string v3, "CertManager"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v3, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    const-string p0, "Error make certData \u2013 certificateFactory is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v1, v4

    goto/16 :goto_f

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-static {v3, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v4

    :goto_2
    if-nez v6, :cond_2

    const-string p0, "Error make certData \u2013 keyStore is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v7, La72;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p0, v5}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lzy0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v1

    :cond_3
    :goto_3
    const-string v8, "CertLoader"

    if-ge v5, v0, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :try_start_2
    invoke-virtual {v7, v9}, La72;->F(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    invoke-static {v10}, La72;->B(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v10

    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "unexpected error, certResId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_5

    iget-object v11, v7, La72;->c:Ljava/lang/Object;

    check-cast v11, Ljava/security/cert/CertificateFactory;

    invoke-virtual {v11, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v10

    invoke-static {v8, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_3

    const v10, 0x7f12003a

    if-ne v9, v10, :cond_6

    :try_start_4
    const-string v9, "root_ca"

    goto :goto_7

    :catch_3
    move-exception v8

    goto :goto_8

    :cond_6
    const v10, 0x7f12003b

    if-ne v9, v10, :cond_7

    const-string v9, "sub_ca"

    goto :goto_7

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resid_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "russian_trusted_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :goto_8
    invoke-static {v3, v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v5

    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_a

    :try_start_6
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_9

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v7

    :try_start_7
    invoke-static {v8, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v1

    :goto_a
    if-ge v5, v0, :cond_b

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/security/cert/X509Certificate;

    :try_start_8
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v7

    invoke-static {v3, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_b
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    :try_start_9
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v4

    :goto_b
    if-nez p0, :cond_c

    const-string p0, "Error make certData \u2013 trustManagerFactory is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v5, v0

    :goto_c
    if-ge v1, v5, :cond_e

    aget-object v6, v0, v1

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_d

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    goto :goto_d

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    move-object v6, v4

    :goto_d
    if-nez v6, :cond_f

    const-string p0, "Error make certData \u2013 x509TrustManager is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_f
    :try_start_a
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_e
    if-nez v0, :cond_10

    const-string p0, "Error make certData \u2013 sslContext is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_10
    new-instance v1, Lm49;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    sput-object v1, Lc76;->b:Lm49;

    if-nez v1, :cond_11

    const-string p0, "DigitalGovCertsUtils: can\'t init digital gov certs \u2013 certData is null"

    invoke-static {v4, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 p0, 0x1

    sput-boolean p0, Lc76;->c:Z

    return-void
.end method

.method public static e(Ljava/net/HttpURLConnection;)V
    .locals 2

    sget-object v0, Lc76;->b:Lm49;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v0, Lm49;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitalGovCertsUtils: can\'t setSSLSocketFactory to httpsURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzm6;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lsx5;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lsx5;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzm6;->b()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lzm6;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lsx5;->b(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lsx5;->k()I

    move-result p3

    invoke-virtual {p1, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static h(Lzm6;Lsx5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzm6;->b()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lzm6;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lsx5;->b(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lzm6;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/os/Handler;)Lks6;
    .locals 2

    new-instance v0, Lks6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lks6;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public static j(Ljava/io/RandomAccessFile;)Ldn2;
    .locals 8

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x10016

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    const v0, 0x6054b50

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-instance v0, Ldn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Ldn2;->b:J

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v1, p0

    and-long/2addr v1, v3

    iput-wide v1, v0, Ldn2;->a:J

    return-object v0

    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "File too short to be a zip file: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "C"

    return-object p0

    :cond_0
    const-string p0, "B"

    return-object p0

    :cond_1
    const-string p0, "A"

    return-object p0
.end method

.method public static l(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsk2;->a:Lsk2;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    iget-wide v4, v3, Le38;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v3, Le38;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Lkr1;

    invoke-direct {v6, v4, v5, v3}, Lkr1;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    move-object p0, v1

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr1;

    iget-wide v3, v2, Lkr1;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lqa4;->U(Ljava/util/Calendar;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ln09;

    invoke-direct {v4, v2, v3, v1}, Ln09;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v1, Lp2;->Companion:Ll2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Ll2;->a(III)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Lkl;->o(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-byte v2, p0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lfia;[B)Lvha;
    .locals 0

    invoke-virtual {p0}, Lfia;->x()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lvha;

    invoke-direct {p0, p1}, Lvha;-><init>([B)V

    return-object p0

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
